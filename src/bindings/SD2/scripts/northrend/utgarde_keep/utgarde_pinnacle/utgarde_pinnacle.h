/* Copyright (C) 2006 - 2011 ScriptDev2 <http://www.scriptdev2.com/>
 * This program is free software licensed under GPL version 2
 * Please see the included DOCS/LICENSE.TXT for more information */

#ifndef DEF_UTG_PINNACLE_H
#define DEF_UTG_PINNACLE_H

enum
{
    MAX_ENCOUNTER                   = 4,

    TYPE_SVALA                      = 0,
    TYPE_GORTOK                     = 1,
    TYPE_SKADI                      = 2,
    TYPE_YMIRON                     = 3,

    GO_STASIS_GENERATOR             = 188593,
    GO_HARPOON                      = 192539,
    GO_DOOR_SKADI                   = 192173,
    GO_DOOR_YMIRON                  = 192174,
    ITEM_HARPOON                    = 37372,

    NPC_GORTOK                      = 26687,
    NPC_YMIRON                      = 26861,
    NPC_SKADI                       = 26693,
    NPC_SVALA                       = 29281,

    NPC_FURBOLG                     = 26684,
    NPC_WORGEN                      = 26683,
    NPC_JORMUNGAR                   = 26685,
    NPC_RHINO                       = 26686
};

class MANGOS_DLL_DECL instance_pinnacle : public ScriptedInstance
{
    public:
        instance_pinnacle(Map* pMap);
        ~instance_pinnacle() {}

        void Initialize();

        void OnObjectCreate(GameObject* pGo);
        void OnCreatureCreate(Creature* pCreature);
        void SetData(uint32 uiType, uint32 uiData);
        uint32 GetData(uint32 uiType);

        //bool CheckAchievementCriteriaMeet(uint32 uiCriteriaId, Player const* pSource, Unit const* pTarget, uint32 uiMiscValue1 /* = 0*/);
        //void SetSpecialAchievementCriteria(uint32 uiType, bool bIsMet);

        const char* Save() { return m_strInstData.c_str(); }
        void Load(const char* chrIn);

    private:
        uint32 m_auiEncounter[MAX_ENCOUNTER];
        std::string m_strInstData;

        //bool m_abAchievCriteria[MAX_SPECIAL_ACHIEV_CRITS];
};

#endif
