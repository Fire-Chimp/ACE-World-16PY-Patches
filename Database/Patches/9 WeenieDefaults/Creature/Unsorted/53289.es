Use:
    - InqIntStat: SocietyRankRadblo, 1 - 1001
        TestSuccess:
            - InqQuest: GauntletBossHolcha_Flag
                QuestSuccess:
                    - TeleportTarget: 0x59690110 [80 -20 0.05] 1 0 0 0
                QuestFailure:
                    - DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the %mn.
        TestFailure:
            - DirectBroadcast: You must be a member of the Radiant Blood to enter.
