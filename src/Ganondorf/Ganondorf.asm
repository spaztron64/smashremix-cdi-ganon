// Ganondorf.asm

// This file contains file inclusions, action edits, and assembly for Ganondorf.

scope Ganondorf {
    // Insert Moveset files
    insert IDLE,"moveset/IDLE.bin"
    insert RUN,"moveset/RUN.bin"; Moveset.GO_TO(RUN)            // loops
    insert JUMP2, "moveset/JUMP2.bin"
    insert TECHSTAND, "moveset/TECHSTAND.bin"
    insert TECHROLL, "moveset/TECHFROLL.bin"
    insert EDGEATTACKF, "moveset/EDGEATTACKF.bin"
    insert EDGEATTACKS, "moveset/EDGEATTACKS.bin"
    insert TAUNT,"moveset/TAUNT.bin"
    insert SPARKLE,"moveset/SPARKLE.bin"; Moveset.GO_TO(SPARKLE)            // loops
    insert SHIELD_BREAK,"moveset/SHIELD_BREAK.bin"; Moveset.GO_TO(SPARKLE)            // loops
    insert STUN, "moveset/STUN.bin"; Moveset.GO_TO(STUN)         // loops
    insert JAB_1,"moveset/JAB_1.bin"
    insert DASH_ATTACK,"moveset/DASH_ATTACK.bin"
    insert FTILT_HI,"moveset/FORWARD_TILT_HIGH.bin"
    insert FTILT_M_HI,"moveset/FORWARD_TILT_MID_HIGH.bin"
    insert FTILT,"moveset/FORWARD_TILT.bin"
    insert FTILT_M_LO,"moveset/FORWARD_TILT_MID_LOW.bin"
    insert FTILT_LO,"moveset/FORWARD_TILT_MID_LOW.bin"
    insert UTILT,"moveset/UP_TILT.bin"
    insert DTILT,"moveset/DOWN_TILT.bin"
    insert FSMASH,"moveset/FORWARD_SMASH.bin"
    insert USMASH,"moveset/UP_SMASH.bin"
    insert DSMASH,"moveset/DOWN_SMASH.bin"
    insert NAIR,"moveset/NEUTRAL_AERIAL.bin"
    insert FAIR,"moveset/FORWARD_AERIAL.bin"
    insert BAIR,"moveset/BACK_AERIAL.bin"
    insert UAIR,"moveset/UP_AERIAL.bin"
    insert DAIR,"moveset/DOWN_AERIAL.bin"
    insert NSP_GROUND,"moveset/NEUTRAL_SPECIAL_GROUND.bin"
    insert NSP_AIR,"moveset/NEUTRAL_SPECIAL_AIR.bin"
    insert USP_GRAB,"moveset/UP_SPECIAL_GRAB.bin"
    insert USP_RELEASE,"moveset/UP_SPECIAL_RELEASE.bin"
    insert USP_THROW_DATA,"moveset/UP_SPECIAL_THROW_DATA.bin"
    USP_GROUND:; Moveset.THROW_DATA(USP_THROW_DATA); insert "moveset/UP_SPECIAL_GROUND.bin"
    USP_AIR:; Moveset.THROW_DATA(USP_THROW_DATA); insert "moveset/UP_SPECIAL_AIR.bin"
    insert DSP_GROUND,"moveset/DOWN_SPECIAL_GROUND.bin"
    insert DSP_FLIP,"moveset/DOWN_SPECIAL_FLIP.bin"
    insert DSP_LAND,"moveset/DOWN_SPECIAL_LANDING.bin"
    insert DSP_AIR,"moveset/DOWN_SPECIAL_AIR.bin"  
    insert VICTORY_POSE_1,"moveset/VICTORY_POSE_1.bin"
    insert VICTORY_POSE_2,"moveset/VICTORY_POSE_2.bin"
    insert VICTORY_POSE_3,"moveset/VICTORY_POSE_3.bin"
	insert ONEP,"moveset/ONEP.bin"

    // Modify Action Parameters             // Action               // Animation                // Moveset Data             // Flags
    Character.edit_action_parameters(GND,   Action.Idle,            -1,                         IDLE,                       -1)
    Character.edit_action_parameters(GND,   Action.Run,             -1,                         RUN,                        -1)
    Character.edit_action_parameters(GND,   Action.JumpAerialF,     -1,                         JUMP2,                      -1)
    Character.edit_action_parameters(GND,   Action.JumpAerialB,     -1,                         JUMP2,                      -1)
    Character.edit_action_parameters(GND,   Action.TechF,           -1,                         TECHROLL,                   -1)
    Character.edit_action_parameters(GND,   Action.TechB,           -1,                         TECHROLL,                   -1)
    Character.edit_action_parameters(GND,   Action.Tech,            -1,                         TECHSTAND,                  -1)
    Character.edit_action_parameters(GND,   Action.CliffAttackQuick2, -1,                       EDGEATTACKF,                -1)
    Character.edit_action_parameters(GND,   Action.CliffAttackSlow2, -1,                        EDGEATTACKS,                -1)
    Character.edit_action_parameters(GND,   Action.Taunt,           File.GND_TAUNT,             TAUNT,                      -1)
    Character.edit_action_parameters(GND,   Action.ShieldBreak,     -1,                         SHIELD_BREAK,               -1)
    Character.edit_action_parameters(GND,   Action.Stun,             -1,                        STUN,                       -1)
    Character.edit_action_parameters(GND,   Action.Jab1,            -1,                         JAB_1,                      -1)
    Character.edit_action_parameters(GND,   Action.DashAttack,      -1,                         DASH_ATTACK,                -1)
    Character.edit_action_parameters(GND,   Action.FTiltHigh,       -1,                         FTILT_HI,                   -1)
    Character.edit_action_parameters(GND,   Action.FTiltMidHigh,    -1,                         FTILT_M_HI,                 -1)
    Character.edit_action_parameters(GND,   Action.FTilt,           -1,                         FTILT,                      -1)
    Character.edit_action_parameters(GND,   Action.FTiltMidLow,     -1,                         FTILT_M_LO,                 -1)
    Character.edit_action_parameters(GND,   Action.FTiltLow,        -1,                         FTILT_LO,                   -1)
    Character.edit_action_parameters(GND,   Action.UTilt,           -1,                         UTILT,                      -1)
    Character.edit_action_parameters(GND,   Action.DTilt,           -1,                         DTILT,                      -1)
    Character.edit_action_parameters(GND,   Action.FSmashHigh,      0,                          0x80000000,                 0)
    Character.edit_action_parameters(GND,   Action.FSmash,          0x64E,                      FSMASH,                     0)   
    Character.edit_action_parameters(GND,   Action.FSmashLow,       0,                          0x80000000,                 0)
    Character.edit_action_parameters(GND,   Action.USmash,          File.GND_USMASH,            USMASH,                     0) 
    Character.edit_action_parameters(GND,   Action.DSmash,          File.GND_DSMASH,            DSMASH,                     -1)
    Character.edit_action_parameters(GND,   Action.AttackAirN,      0x667,                      NAIR,                       -1)
    Character.edit_action_parameters(GND,   Action.AttackAirF,      File.GND_FAIR,              FAIR,                       -1)
    Character.edit_action_parameters(GND,   Action.AttackAirB,      -1,                         BAIR,                       -1)
    Character.edit_action_parameters(GND,   Action.AttackAirU,      -1,                         UAIR,                       -1)
    Character.edit_action_parameters(GND,   Action.AttackAirD,      -1,                         DAIR,                       -1)
    Character.edit_action_parameters(GND,   Action.LandingAirN,     0x66B,                      0x1720,                     -1)
    Character.edit_action_parameters(GND,   Action.LandingAirF,     0,                          0x80000000,                 -1)
    Character.edit_action_parameters(GND,   0xE4,                   -1,                         NSP_GROUND,                 -1)
    Character.edit_action_parameters(GND,   0xE5,                   -1,                         NSP_AIR,                    -1)
    Character.edit_action_parameters(GND,   0xE6,                   -1,                         DSP_GROUND,                 -1)
    Character.edit_action_parameters(GND,   0xE7,                   -1,                         DSP_FLIP,                   -1)
    Character.edit_action_parameters(GND,   0xE8,                   -1,                         DSP_LAND,                   -1)
    Character.edit_action_parameters(GND,   0xE9,                   -1,                         DSP_AIR,                    -1)
    Character.edit_action_parameters(GND,   0xEB,                   -1,                         USP_GROUND,                 -1)
    Character.edit_action_parameters(GND,   0xEC,                   -1,                         USP_GRAB,                   -1)
    Character.edit_action_parameters(GND,   0xED,                   -1,                         USP_RELEASE,                -1)
    Character.edit_action_parameters(GND,   0xEE,                   -1,                         USP_AIR,                    -1)

    // Modify Menu Action Parameters             // Action          // Animation                // Moveset Data             // Flags
    Character.edit_menu_action_parameters(GND,   0x1,               -1,                         VICTORY_POSE_1,             -1)
    Character.edit_menu_action_parameters(GND,   0x2,               File.GND_SELECT,            VICTORY_POSE_2,             -1)
    Character.edit_menu_action_parameters(GND,   0x3,               File.GND_VICTORY1,          VICTORY_POSE_3,             -1)
    Character.edit_menu_action_parameters(GND,   0x4,               -1,                         VICTORY_POSE_3,             -1)
    Character.edit_menu_action_parameters(GND,   0xD,               File.GND_POSE_1P,           ONEP,                       -1)
    
    // Set menu zoom size.
    Character.table_patch_start(menu_zoom, Character.id.GND, 0x4)
    float32 1.2
    OS.patch_end()
    
    // Set crowd chant FGM.
    Character.table_patch_start(crowd_chant_fgm, Character.id.GND, 0x2)
    dh  0x02EA
    OS.patch_end()
    
    // Set default costumes
    Character.set_default_costumes(Character.id.GND, 0, 1, 2, 3, 5, 1, 4)
    
    // Set Kirby star damage override ID
    Character.table_patch_start(inhale_star_damage, Character.id.GND, 0x4)
    dw Character.id.DK
    OS.patch_end()
    
    }
}