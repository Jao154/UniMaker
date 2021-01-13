///scr_sprite_get_constant(sprite)

/*
**  Usage:
**      scr_sprite_get_constant(sprite)
**
**  Given:
**      sprite      The sprite that represents what you want
**
**  Returns:
**      The constant that the sprite represents.
*/
switch argument0
{
    case spr_mushroom: return cs_big
    case spr_fireflower: return cs_fire
    case spr_hammersuit: return cs_hammer
    case spr_leaf: return cs_leaf
    case spr_iceflower: return cs_ice
    case spr_superflower: return cs_super
    case spr_beeshroom: return cs_bee
    case spr_blueshell: return cs_shell
    case spr_propellershroom: return cs_propeller
    case spr_boomerangflower: return cs_boomerang
    case cs_greenyoshi: return spr_hatch
    case cs_redyoshi: return spr_hatch_r
    case cs_yellowyoshi: return spr_hatch_y
    case cs_blueyoshi: return spr_hatch_b
    case spr_kuriboshoe: return cs_kuriboshoe
    case spr_1up: return cs_1up
    case spr_3upmoon: return cs_3up
    case spr_poison: return cs_poison
    case spr_star: return cs_star
    case spr_key: return cs_key
    case spr_spring: return cs_spring
    case spr_spring_super: return cs_superspring
    case spr_pswitch: return cs_pswitch
    case spr_propellerblock: return cs_propellerblock
    case spr_beanstalk: return cs_beanstalk
    default: return -1
}
