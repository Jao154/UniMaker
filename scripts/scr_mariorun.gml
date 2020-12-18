///scr_mariorun()

/*
**  Usage:
**      scr_mariorun()
**
**  Returns:
**      The sprite_index of Mario's running sprite based on the current powerup.
*/
switch global.powerup
{
    case cs_small: return spr_mario_small_run
    case cs_big: return spr_mario_big_run
    case cs_fire: return spr_mario_fire_run
    case cs_hammer: return spr_mario_hammer_run
    case cs_leaf: return spr_mario_leaf_run
    case cs_ice: return spr_mario_ice_run
    case cs_super: return spr_mario_super_run
    case cs_bee: return spr_mario_bee_run
    case cs_shell: return spr_mario_shell_run
    case cs_propeller: return spr_mario_propeller_run
    case cs_boomerang: return spr_mario_boomerang_run
}
