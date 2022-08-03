DELETE FROM `weenie` WHERE `class_Id` = 39143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39143, 'ace39143-moarsmanmarauder', 10, '2022-08-03 04:23:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39143,   1,         16) /* ItemType - Creature */
     , (39143,   2,         34) /* CreatureType - Moarsman */
     , (39143,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (39143,   6,         -1) /* ItemsCapacity */
     , (39143,   7,         -1) /* ContainersCapacity */
     , (39143,  16,          1) /* ItemUseable - No */
     , (39143,  25,        220) /* Level */
     , (39143,  27,          0) /* ArmorType - None */
     , (39143,  40,          2) /* CombatMode - Melee */
     , (39143,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39143, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39143, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39143, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39143,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39143,   1,       5) /* HeartbeatInterval */
     , (39143,   2,       0) /* HeartbeatTimestamp */
     , (39143,   3,       2) /* HealthRate */
     , (39143,   4,       5) /* StaminaRate */
     , (39143,   5,       2) /* ManaRate */
     , (39143,  13,    0.65) /* ArmorModVsSlash */
     , (39143,  14,    0.85) /* ArmorModVsPierce */
     , (39143,  15,    0.85) /* ArmorModVsBludgeon */
     , (39143,  16,    0.65) /* ArmorModVsCold */
     , (39143,  17,    0.85) /* ArmorModVsFire */
     , (39143,  18,    0.65) /* ArmorModVsAcid */
     , (39143,  19,    0.55) /* ArmorModVsElectric */
     , (39143,  31,      18) /* VisualAwarenessRange */
     , (39143,  34,       1) /* PowerupTime */
     , (39143,  36,       1) /* ChargeSpeed */
     , (39143,  39,     1.6) /* DefaultScale */
     , (39143,  55,      60) /* HomeRadius */
     , (39143,  62,     1.5) /* WeaponOffense */
     , (39143,  64,    0.75) /* ResistSlash */
     , (39143,  65,    0.55) /* ResistPierce */
     , (39143,  66,    0.65) /* ResistBludgeon */
     , (39143,  67,     0.4) /* ResistFire */
     , (39143,  68,    0.75) /* ResistCold */
     , (39143,  69,     0.3) /* ResistAcid */
     , (39143,  70,    0.48) /* ResistElectric */
     , (39143,  71,       1) /* ResistHealthBoost */
     , (39143,  72,       1) /* ResistStaminaDrain */
     , (39143,  73,       1) /* ResistStaminaBoost */
     , (39143,  74,       1) /* ResistManaDrain */
     , (39143,  75,       1) /* ResistManaBoost */
     , (39143,  77,       1) /* PhysicsScriptIntensity */
     , (39143, 104,      10) /* ObviousRadarRange */
     , (39143, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39143,   1, 'Moarsman Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39143,   1, 0x02000992) /* Setup */
     , (39143,   2, 0x090000A0) /* MotionTable */
     , (39143,   3, 0x2000006A) /* SoundTable */
     , (39143,   4, 0x30000023) /* CombatTable */
     , (39143,   6, 0x04000FA8) /* PaletteBase */
     , (39143,   7, 0x10000276) /* ClothingBase */
     , (39143,   8, 0x06001ED1) /* Icon */
     , (39143,  22, 0x34000069) /* PhysicsEffectTable */
     , (39143,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39143,  35,       1000) /* DeathTreasureType - Loot Tier: 7 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39143,   1, 550, 0, 0) /* Strength */
     , (39143,   2, 440, 0, 0) /* Endurance */
     , (39143,   3, 440, 0, 0) /* Quickness */
     , (39143,   4, 450, 0, 0) /* Coordination */
     , (39143,   5, 440, 0, 0) /* Focus */
     , (39143,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39143,   1,  1050, 0, 0, 1270) /* MaxHealth */
     , (39143,   3,  3050, 0, 0, 3490) /* MaxStamina */
     , (39143,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39143,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (39143,  7, 0, 3, 0, 387, 0, 0) /* MissileDefense      Specialized */
     , (39143, 15, 0, 3, 0, 325, 0, 0) /* MagicDefense        Specialized */
     , (39143, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39143, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39143, 45, 0, 3, 0, 430, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39143,  0,  4, 300,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39143,  1,  4, 300,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39143,  2,  4, 300,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39143,  3,  4, 300,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39143,  4,  4, 300,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39143,  5, 32, 400,  0.4,  425,  350,  400,  400,  325,  400,  400,  395,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39143,  6,  4, 500,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39143,  7,  4, 300,    0,  425,  350,  400,  400,  325,  400,  400,  395,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39143,  8,  4, 300, 0.75,  425,  350,  400,  400,  325,  400,  400,  395,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39143, 22, 16, 400,  0.4,  425,  350,  400,  400,  325,  400,  400,  395,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39143, 9, 39128,  1, 0, 0.18, False) /* Create Invoking Stone (39128) for ContainTreasure */
     , (39143, 9, 39123,  1, 0, 0.18, False) /* Create Invoking Stone (39123) for ContainTreasure */
     , (39143, 9, 39121,  1, 0, 0.18, False) /* Create Invoking Stone (39121) for ContainTreasure */
     , (39143, 9, 39126,  1, 0, 0.18, False) /* Create Invoking Stone (39126) for ContainTreasure */
     , (39143, 9,     0,  0, 0, 0.28, False) /* Create nothing for ContainTreasure */;
