// @ Description
// These constants must be defined for a menu item.
define LABEL("Knockback")
constant VALUE_TYPE(CharacterSelectDebugMenu.value_type.STRING)
constant MIN_VALUE(0)
constant MAX_VALUE(1)
constant DEFAULT_VALUE(0)
// bitmask: [vs] [1p] [training] [bonus1] [bonus2]
constant APPLIES_TO(0b10100)
// bitmask: [human] [cpu]
constant APPLIES_TO_HUMAN_CPU(0b11)
constant VALUE_ARRAY_POINTER(Knockback.state_table)
constant ONCHANGE_HANDLER(0)

// @ Description
// Holds pointers to value labels
string_table:
dw string_default
dw string_random

// @ Description
// Value labels
string_default:; String.insert("Default")
string_random:; String.insert("Random")

// @ Description
// Runs before 1p modes to ensure settings aren't applied.
// @ Arguments
// a0 - port of human player
scope clear_settings_for_1p_: {
    addiu   sp, sp, -0x0010                 // allocate stack space
    sw      t0, 0x0004(sp)                  // ~
    sw      t1, 0x0008(sp)                  // ~

	li      t0, Knockback.state_table       // t0 = knockback state of 1p address
	sw      r0, 0x0000(t0)                  // clear knockback state 1p
	sw      r0, 0x0004(t0)                  // clear knockback state 2p
	sw      r0, 0x0008(t0)                  // clear knockback state 3p
	sw      r0, 0x000C(t0)                  // clear knockback state 4p

    lw      t0, 0x0004(sp)
    lw      t1, 0x0008(sp)
    addiu   sp, sp, 0x0010                  // deallocate stack space
    jr      ra
    nop
}
