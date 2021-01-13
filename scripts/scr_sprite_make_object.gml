///scr_sprite_make_object(x,y,sprite)

/*
**  Usage:
**      scr_sprite_make_object(x,y,sprite)
**
**  Given:
**      x           X Coordinate
**      y           Y Coordinate
**      sprite      The sprite that represents what you want
**
**  Purpose:
**      Creates an object that the sprite represents at x,y.
*/
switch argument2
{
    case spr_mushroom:
        return instance_create(argument0,argument1,obj_mushroom)
    case spr_fireflower:
        return instance_create(argument0,argument1,obj_fireflower)
    case spr_hammersuit:
        return instance_create(argument0,argument1,obj_hammersuit)
    case spr_iceflower:
        return instance_create(argument0,argument1,obj_iceflower)
    case spr_superflower:
        return instance_create(argument0,argument1,obj_superflower)
    case spr_beeshroom:
        return instance_create(argument0,argument1,obj_beeshroom)
    case spr_blueshell:
        return instance_create(argument0,argument1,obj_blueshell)
    case spr_propellershroom:
        return instance_create(argument0,argument1,obj_propellershroom)
    case spr_boomerangflower:
        return instance_create(argument0,argument1,obj_boomerangflower)
        
        //Yoshi
    case spr_hatch:
        return instance_create(argument0,argument1,obj_hatch)
    case spr_hatch_r:
        var i;
        i = instance_create(argument0,argument1,obj_hatch)
        i.sprite_index = spr_hatch_r
        return i
    case spr_hatch_y:
        var i;
        i = instance_create(argument0,argument1,obj_hatch)
        i.sprite_index = spr_hatch_y
        return i
    case spr_hatch_b:
        var i;
        i = instance_create(argument0,argument1,obj_hatch)
        i.sprite_index = spr_hatch_b
        return i
        
        return instance_create(argument0,argument1,obj_hatch)
    case spr_kuriboshoe:
        return instance_create(argument0,argument1,obj_getshoe)
    case spr_1up:
        return instance_create(argument0,argument1,obj_1up)
    case spr_3upmoon:
        return instance_create(argument0,argument1,obj_3upmoon)
    case spr_poison:
        return instance_create(argument0,argument1,obj_poison)
    case spr_star:
        return instance_create(argument0,argument1,obj_star)
    case spr_key:
        return instance_create(argument0,argument1,obj_key)
    case spr_spring:
        return instance_create(argument0,argument1,obj_spring)
    case spr_spring_super:
        return instance_create(argument0,argument1,obj_spring_super)
    case spr_pswitch:
        return instance_create(argument0,argument1,obj_pswitch)
    case spr_propellerblock:
        return instance_create(argument0,argument1,obj_propellerblock)
}
