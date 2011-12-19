/* Copyright (C) 2006 - 2011 ScriptDev2 <http://www.scriptdev2.com/>
 * Copyright (C) 2011 - 2012 Infinity_sd2
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

#ifndef DEF_OCULUS_H
#define DEF_OCULUS_H

enum
{
    MAX_ENCOUNTER                  = 3,

    TYPE_DRAKOS                    = 0,

    TYPE_VAROS                     = 1,
    TYPE_CONSTRUCTS                = 2,

    NPC_VERDISA            = 27657,
    NPC_BELGARISTRASZ      = 27658,
    NPC_BELGAR_IMAGE       = 28012,
    NPC_ETERNOS            = 27659,

    NPC_DRAKOS             = 27654,

    NPC_VAROS              = 27447,
    NPC_CONSTRUCT          = 27641,

    NPC_UROM               = 27655,

    NPC_EREGOS             = 27656,

    GO_DRAGON_CAGE_DOOR    = 193995,
    GO_EREGOS_CACHE        = 191349,
    GO_EREGOS_CACHE_H      = 193603,
    GO_SPOTLIGHT           = 191351,
    GO_ORB_OF_NEXUS        = 188715,

    // world states FOR CONSTRUCT COUNT
    WORLD_STATE_CON             = 3524,
    WORLD_STATE_CON_COUNT       = 3486,
};

enum Instance_Oculus
{
    SAY_VAROS_INTRO             = -1578029,
    // varos' shield
    SPELL_CENTRIFUGE_SHIELD     = 50053,
};

struct sOculusLocations
{
    float m_fX, m_fY, m_fZ, m_fO;
};

static const sOculusLocations m_sPrisonersMoveLocs[] =
{
    {944.384f, 1058.418f, 359.967f},        // Eter
    {949.928f, 1034.753f, 359.967f},        // Ver
    {944.868f, 1044.982f, 359.967f}         // Bel
};

class MANGOS_DLL_DECL instance_oculus : public ScriptedInstance
{
    public:
        instance_oculus(Map* pMap);

        void Initialize();

        void OnObjectCreate(GameObject* pGo);
        void OnCreatureCreate(Creature* pCreature);
        void OnCreatureDeath(Creature* pCreature);

        void OnPlayerEnter(Player* pPlayer);

        uint32 GetData(uint32 uiType);
        void SetData(uint32 uiType, uint32 uiData);

        const char* Save() { return m_strInstData.c_str(); }

        void Load(const char* chrIn);

    private:
        void DoOpenAllCages();
        uint32 m_auiEncounter[MAX_ENCOUNTER];
        std::string m_strInstData;

        GUIDList m_lCageDoorGUIDs;
        GUIDSet m_sConstructsGUIDs;
};

#endif
