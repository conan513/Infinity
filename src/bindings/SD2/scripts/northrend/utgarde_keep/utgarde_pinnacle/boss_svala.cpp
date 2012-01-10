/* Copyright (C) 2006 - 2011 ScriptDev2 <http://www.scriptdev2.com/>
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* ScriptData
SDName: Boss_Svala
SD%Complete: 30%
SDComment: TODO: abilities. The way spells for intro works could use more research.
SDCategory: Utgarde Pinnacle
EndScriptData */

#include "precompiled.h"
#include "utgarde_pinnacle.h"

enum
{
    SAY_INTRO_1                 = -1575000,
    SAY_INTRO_2_ARTHAS          = -1575001,
    SAY_INTRO_3                 = -1575002,
    SAY_INTRO_4_ARTHAS          = -1575003,
    SAY_INTRO_5                 = -1575004,

    SAY_AGGRO                   = -1575005,
    SAY_SLAY_1                  = -1575006,
    SAY_SLAY_2                  = -1575007,
    SAY_SLAY_3                  = -1575008,
    SAY_SACRIFICE_1             = -1575009,
    SAY_SACRIFICE_2             = -1575010,
    SAY_SACRIFICE_3             = -1575011,
    SAY_SACRIFICE_4             = -1575012,
    SAY_SACRIFICE_5             = -1575013,
    SAY_DEATH                   = -1575014,

    NPC_SVALA_SORROW            = 26668,
    NPC_ARTHAS_IMAGE            = 29280,
    NPC_SPECTATOR               = 26667,
    NPC_RITUAL_TARGET           = 27327,
    NPC_FLAME_BRAZIER           = 27273,
    NPC_RITUAL_CHANNELER        = 27281,
    NPC_SCOURGE_HULK            = 26555,

    SPELL_ARTHAS_VISUAL         = 54134,

    SPELL_TRANSFORMING          = 54205,
    SPELL_TRANSFORMING_FLOATING = 54140,
    SPELL_TRANSFORMING_CHANNEL  = 54142,

    SPELL_RITUAL_OF_SWORD       = 48276, // Teleport and apply dummy aura
    SPELL_RITUAL_OF_SWORD_RS    = 54159, //RS - Remove Boss Equipment  Apply aura: DisArm
    SPELL_RITUAL_OF_SWORD_UNK   = 54148, //Unknown Effect. dummy radius 80yrd ????
    SPELL_RITUAL_STRIKE_TRIGGER = 48331, // triggers 48277 & 59930, needs NPC_RITUAL_TARGET as spell_script_target
    SPELL_RITUAL_STRIKE_EFF_1   = 48277, // maybe When Sword on ground, svala cast this spell on invisible trigger. Need Spell Script Target. School Damage (Shadow) Value: 6650 to 7350 Radius: 4 yards Effect #2	Apply Aura: Periodic Damage Value: 1000 every 1 second Radius: 4 yards Effect #3	Dummy Server-side script
    SPELL_SWIRL_SWORD           = 48331, // Visual Effect, need script target 27327
    SPELL_RITUAL_STRIKE_EFF_2   = 59930, // Apply Aura: Periodic Damage Value: 2000 every 1 second Radius: 4 yards

    SPELL_RITUAL_CHANNELER_1    = 48271,
    SPELL_RITUAL_CHANNELER_2    = 48274,
    SPELL_RITUAL_CHANNELER_3    = 48275,

    SPELL_CALL_FLAMES           = 48258,  /// caster effect only, triggers event 17841
    SPELL_BALL_OF_FLAME         = 48246, /// School Damage (Fire) Value: 1913 to 2587 Radius: 50000 yards
    SPELL_SINISTER_STRIKE       = 15667,
    SPELL_SINISTER_STRIKE_H     = 59409,

    // used by channelers
    SPELL_SHADOWS_IN_THE_DARK   = 59407, /// apply trigger aura 59408
    SPELL_SHADOWS_IN_THE_DARK_2 = 59408,
    SPELL_PARALYZE              = 48278, /// Apply Aura: Stun Value: 48267 Radius: 20 yards

    ACHIEV_THE_INCREDIBLE_HULK  = 2043
};

/*######
## boss_svala
######*/

struct MANGOS_DLL_DECL boss_svalaAI : public ScriptedAI
{
    boss_svalaAI(Creature* pCreature) : ScriptedAI(pCreature)
    {
        m_pInstance = (instance_pinnacle*)pCreature->GetInstanceData();
        m_bIsRegularMode = pCreature->GetMap()->IsRegularDifficulty();
        m_bIsIntroDone = false;
        Reset();
    }

    instance_pinnacle* m_pInstance;
    bool m_bIsRegularMode;

    Creature* pArthas;

    bool m_bIsIntroDone;
    uint32 m_uiIntroTimer;
    uint32 m_uiIntroCount;

    void Reset()
    {
        pArthas = NULL;

        m_uiIntroTimer = 2500;
        m_uiIntroCount = 0;

        if (m_creature->isAlive() && m_pInstance && m_pInstance->GetData(TYPE_SVALA) > IN_PROGRESS)
        {
            if (m_creature->GetEntry() != NPC_SVALA_SORROW)
                m_creature->UpdateEntry(NPC_SVALA_SORROW);

            m_creature->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);

            m_bIsIntroDone = true;
        }
    }

    void JustReachedHome()
    {
        DoMoveToPosition();
    }

    void MoveInLineOfSight(Unit* pWho)
    {
        if (!m_bIsIntroDone)
        {
            if (m_pInstance && m_pInstance->GetData(TYPE_SVALA) == IN_PROGRESS)
            {
                m_pInstance->SetData(TYPE_SVALA, SPECIAL);

                float fX, fY, fZ;
                m_creature->GetClosePoint(fX, fY, fZ, m_creature->GetObjectBoundingRadius(), 16.0f, 0.0f);

                // we assume m_creature is spawned in proper location
                m_creature->SummonCreature(NPC_ARTHAS_IMAGE, fX, fY, fZ, 0.0f, TEMPSUMMON_TIMED_DESPAWN, 60000);
            }

            return;
        }

        ScriptedAI::MoveInLineOfSight(pWho);
    }

    void Aggro(Unit* pWho)
    {
        m_creature->SetLevitate(false);
        DoScriptText(SAY_AGGRO, m_creature);
    }

    void JustSummoned(Creature* pSummoned)
    {
        if (pSummoned->GetEntry() == NPC_ARTHAS_IMAGE)
        {
            pSummoned->CastSpell(pSummoned, SPELL_ARTHAS_VISUAL, true);
            pArthas = pSummoned;
            pSummoned->SetFacingToObject(m_creature);
        }
    }

    void SummonedCreatureDespawn(Creature* pDespawned)
    {
        if (pDespawned->GetEntry() == NPC_ARTHAS_IMAGE)
            pArthas = NULL;
    }

    void SpellHit(Unit* pCaster, const SpellEntry* pSpell)
    {
        if (pSpell->Id == SPELL_TRANSFORMING)
        {
            if (pArthas)
                pArthas->InterruptNonMeleeSpells(true);

            m_creature->UpdateEntry(NPC_SVALA_SORROW);
        }
    }

    void KilledUnit(Unit* pVictim)
    {
        switch(urand(0, 2))
        {
            case 0: DoScriptText(SAY_SLAY_1, m_creature); break;
            case 1: DoScriptText(SAY_SLAY_2, m_creature); break;
            case 2: DoScriptText(SAY_SLAY_3, m_creature); break;
        }
    }

    void JustDied(Unit* pKiller)
    {
        DoScriptText(SAY_DEATH, m_creature);

        if (m_pInstance)
            m_pInstance->SetData(TYPE_SVALA, DONE);
    }

    void DoMoveToPosition()
    {
        float fX, fZ, fY;
        m_creature->GetRespawnCoord(fX, fY, fZ);

        m_creature->SetLevitate(true);
        m_creature->GetMotionMaster()->MovePoint(0, fX, fY, fZ + 5.0f);
    }

    void UpdateAI(const uint32 uiDiff)
    {
        if (!m_creature->SelectHostileTarget() || !m_creature->getVictim())
        {
            if (m_bIsIntroDone)
                return;

            if (pArthas && pArthas->isAlive())
            {
                if (m_uiIntroTimer < uiDiff)
                {
                    m_uiIntroTimer = 10000;

                    switch(m_uiIntroCount)
                    {
                        case 0:
                            DoScriptText(SAY_INTRO_1, m_creature);
                            break;
                        case 1:
                            DoScriptText(SAY_INTRO_2_ARTHAS, pArthas);
                            break;
                        case 2:
                            pArthas->CastSpell(m_creature, SPELL_TRANSFORMING_CHANNEL, false);
                            m_creature->CastSpell(m_creature, SPELL_TRANSFORMING_FLOATING, false);
                            DoMoveToPosition();
                            break;
                        case 3:
                            m_creature->CastSpell(m_creature, SPELL_TRANSFORMING, false);
                            DoScriptText(SAY_INTRO_3, m_creature);
                            break;
                        case 4:
                            DoScriptText(SAY_INTRO_4_ARTHAS, pArthas);
                            break;
                        case 5:
                            DoScriptText(SAY_INTRO_5, m_creature);
                            m_creature->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
                            m_bIsIntroDone = true;
                            break;
                    }

                    ++m_uiIntroCount;
                }
                else
                    m_uiIntroTimer -= uiDiff;
            }

            return;
        }

        DoMeleeAttackIfReady();
    }
};

CreatureAI* GetAI_boss_svala(Creature* pCreature)
{
    return new boss_svalaAI(pCreature);
}

bool AreaTrigger_at_svala_intro(Player* pPlayer, AreaTriggerEntry const* pAt)
{
    if (ScriptedInstance* pInstance = (ScriptedInstance*)pPlayer->GetInstanceData())
    {
        if (pInstance->GetData(TYPE_SVALA) == NOT_STARTED)
            pInstance->SetData(TYPE_SVALA, IN_PROGRESS);
    }

    return false;
}

void AddSC_boss_svala()
{
    Script* pNewScript;

    pNewScript = new Script;
    pNewScript->Name = "boss_svala";
    pNewScript->GetAI = &GetAI_boss_svala;
    pNewScript->RegisterSelf();

    pNewScript = new Script;
    pNewScript->Name = "at_svala_intro";
    pNewScript->pAreaTrigger = &AreaTrigger_at_svala_intro;
    pNewScript->RegisterSelf();
}
