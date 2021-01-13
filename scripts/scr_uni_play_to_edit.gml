//------------ Nível ------------
global.powerup = cs_small;
global.checkpoint = 0;
with(obj_castleend) instance_destroy();
with(obj_flagpole) instance_destroy(); with(obj_flag) instance_destroy(); instance_activate_object(obj_uni_flagpole);
with(obj_smw_goalgate_2) instance_destroy(); with(obj_smw_goalgate) instance_destroy(); with(obj_smw_goaltape) instance_destroy(); with(obj_smw_goaltape_get) instance_destroy(); instance_activate_object(obj_uni_goalgate);
with(obj_uni_autoscroll) instance_destroy();
with(obj_uni_classicscroll) instance_destroy();
with(obj_checkpoint) instance_destroy();
with(obj_fillwater) instance_destroy();
with(obj_lava) instance_destroy();
with(obj_swim) instance_destroy();
background_hspeed[0] = 0;
background_x[0] = 0;
background_y[0] = 0;

audio_stop_sound(snd_key);
audio_stop_sound(global.uni_musicpack[60]); //Course Clear
audio_stop_sound(global.uni_musicpack[64]); //Boss Clear
audio_stop_sound(global.uni_musicpack[54]); //Super Star
audio_stop_sound(global.uni_musicpack[55]); //P-Switch
audio_stop_sound(global.uni_musicpack[68]); //Too Bad 1
audio_stop_sound(global.uni_musicpack[69]); //Too Bad 2

with(obj_lightningsheet) instance_destroy();
with(obj_sand_emitter) instance_destroy();
with(obj_rain_emitter) instance_destroy();
with(obj_windleaf_emitter) instance_destroy();
with(obj_snow_emitter) instance_destroy();
with(obj_cinder_emitter) instance_destroy();
with(obj_snow) instance_destroy();
with(obj_rain) instance_destroy();
with(obj_windleaf) instance_destroy();
with(obj_cinder) instance_destroy();
with(obj_sandstorm) instance_destroy();

with(obj_veggiecoin) instance_destroy();
with(obj_10coinJ) instance_destroy();
with(obj_30coinJ) instance_destroy();
with(obj_50coinJ) instance_destroy();
with(obj_yoshicoinJ) instance_destroy();
with(obj_multiveggiecoin) instance_destroy();
with(obj_10coinG) instance_destroy();
with(obj_30coinG) instance_destroy();
with(obj_50coinG) instance_destroy();
with(obj_starman_trail) instance_destroy();
with(obj_superball_trail) instance_destroy();
with(obj_uni_start) instance_destroy();
with(obj_modelbgo) instance_destroy();
//------------ Colisões ------------
with(obj_solid) instance_destroy();
with(obj_solidtop) instance_destroy();
with(obj_slippery) instance_destroy();
with(obj_climb) instance_destroy();;
with(obj_hurtsolid) instance_destroy();
with(obj_hurtsolid2) instance_destroy();
with(obj_slopeparent) instance_destroy();

with(obj_physicsparent) instance_destroy();
with(obj_powerupparent) instance_destroy();
with(obj_enemyparent) instance_destroy();
with(obj_deactenemyparent) instance_destroy();
with(obj_blockparent) instance_destroy();
with(obj_holdparent) instance_destroy();
with(obj_deactivation) instance_destroy();
with(obj_deadmario) instance_destroy();
with(obj_goalmario) instance_destroy();
with(obj_gatemario) instance_destroy();

//------------ Objetos gerais ------------
with(obj_expandplatform_h) instance_destroy(); with(obj_expandplatform_v) instance_destroy(); with(obj_expandplatform_hv) instance_destroy(); instance_activate_object(obj_uni_demo_4_1); instance_activate_object(obj_uni_demo_4_2); instance_activate_object(obj_uni_demo_4_3);
with(obj_flowerblock) instance_destroy(); with(obj_hammerblock) instance_destroy(); with(obj_starblock) instance_destroy(); with(obj_boomerangblock) instance_destroy(); instance_activate_object(obj_uni_demo_5_1); instance_activate_object(obj_uni_demo_5_2); instance_activate_object(obj_uni_demo_5_3); instance_activate_object(obj_uni_demo_5_4);
with(obj_arrowplatform) instance_destroy(); instance_activate_object(obj_uni_demo_6);
with(obj_noteblock) instance_destroy(); instance_activate_object(obj_uni_demo_7);
with(obj_block) instance_destroy(); with(obj_block_multicoin) instance_destroy(); with(obj_block_coinchain) instance_destroy(); with(obj_block_hidden) instance_destroy(); with(obj_block_hidden_multicoin) instance_destroy(); with(obj_block_hidden_coinchain) instance_destroy(); instance_activate_object(obj_uni_demo_8_1); instance_activate_object(obj_uni_demo_8_2);
with(obj_brick) instance_destroy(); instance_activate_object(obj_uni_demo_9);
with(obj_flipblock) instance_destroy(); instance_activate_object(obj_uni_demo_10);
with(obj_propellerblock) instance_destroy(); instance_activate_object(obj_uni_demo_11);
with(obj_bluebrick) instance_destroy(); instance_activate_object(obj_uni_demo_12);
with(obj_block_pow) instance_destroy(); instance_activate_object(obj_uni_demo_13);
with(obj_block_view) instance_destroy(); instance_activate_object(obj_uni_demo_14);
with(obj_onoffblock) instance_destroy(); instance_activate_object(obj_uni_demo_15);
with(obj_onoffplatform)instance_destroy(); instance_activate_object(obj_uni_demo_16);
with(obj_coin) instance_destroy(); instance_activate_object(obj_uni_demo_17_1);
with(obj_pcoin) instance_destroy(); instance_activate_object(obj_uni_demo_17_2);
with(obj_pswitch) instance_destroy(); instance_activate_object(obj_uni_demo_18_1);
with(obj_hatch) instance_destroy(); instance_activate_object(obj_uni_demo_19); instance_activate_object(obj_uni_demo_19_2); instance_activate_object(obj_uni_demo_19_3); instance_activate_object(obj_uni_demo_19_4);
with(obj_getshoe) instance_destroy(); instance_activate_object(obj_uni_demo_20);
with(obj_poison) instance_destroy(); instance_activate_object(obj_uni_demo_21);
with(obj_1up) instance_destroy(); instance_activate_object(obj_uni_demo_22);
with(obj_3upmoon) instance_destroy(); instance_activate_object(obj_uni_demo_23);
with(obj_star) instance_destroy(); instance_activate_object(obj_uni_demo_24);
with(obj_mushroom) instance_destroy(); instance_activate_object(obj_uni_demo_25);
with(obj_fireflower) instance_destroy(); instance_activate_object(obj_uni_demo_26);
with(obj_hammersuit) instance_destroy(); instance_activate_object(obj_uni_demo_27);
with(obj_leaf) instance_destroy(); instance_activate_object(obj_uni_demo_28);
with(obj_superflower) instance_destroy(); instance_activate_object(obj_uni_demo_29);
with(obj_blueshell) instance_destroy(); instance_activate_object(obj_uni_demo_30);
with(obj_beeshroom) instance_destroy(); instance_activate_object(obj_uni_demo_31);
with(obj_iceflower) instance_destroy(); instance_activate_object(obj_uni_demo_32)
with(obj_boomerangflower) instance_destroy(); instance_activate_object(obj_uni_demo_33);
with(obj_propellershroom) instance_destroy(); instance_activate_object(obj_uni_demo_34);
with(obj_goomba) instance_destroy(); instance_activate_object(obj_uni_demo_35);
with(obj_koopa) instance_destroy(); instance_activate_object(obj_uni_demo_36_1);
with(obj_koopa_red) instance_destroy(); instance_activate_object(obj_uni_demo_36_2);
with(obj_piranhaplant) instance_destroy(); instance_activate_object(obj_uni_demo_37_1);
with(obj_piranhaplant_down) instance_destroy(); instance_activate_object(obj_uni_demo_37_2);
with(obj_piranhaplant_left) instance_destroy(); instance_activate_object(obj_uni_demo_37_3);
with(obj_piranhaplant_right) instance_destroy(); instance_activate_object(obj_uni_demo_37_4);
with(obj_dinotorch) instance_destroy(); instance_activate_object(obj_uni_demo_38);
with(obj_swooper) instance_destroy(); instance_activate_object(obj_uni_demo_39);
with(obj_spiney) instance_destroy(); instance_activate_object(obj_uni_demo_40);
with(obj_buzzybeetle) instance_destroy(); instance_activate_object(obj_uni_demo_41);
with(obj_spiketop) instance_destroy(); instance_activate_object(obj_uni_demo_42);
with(obj_cheepcheep) instance_destroy(); instance_activate_object(obj_uni_demo_43);
with(obj_blooper) instance_destroy(); instance_activate_object(obj_uni_demo_44);
with(obj_porchupuffer) instance_destroy(); instance_activate_object(obj_uni_demo_45);
with(obj_podoboo) instance_destroy(); instance_activate_object(obj_uni_demo_46);
with(obj_drybones) instance_destroy(); instance_activate_object(obj_uni_demo_47);
with(obj_thwomp) instance_destroy(); instance_activate_object(obj_uni_demo_48);
with(obj_boo) instance_destroy(); instance_activate_object(obj_uni_demo_49);
with(obj_bobomb) instance_destroy(); instance_activate_object(obj_uni_demo_50);
with(obj_rex) instance_destroy(); instance_activate_object(obj_uni_demo_51);
with(obj_chargingchuck) instance_destroy(); instance_activate_object(obj_uni_demo_52);
with(obj_roundgoomba) instance_destroy(); instance_activate_object(obj_uni_demo_53); with(obj_roundgoomba_hold) instance_destroy();
with(obj_diacannon) instance_destroy(); instance_activate_object(obj_uni_demo_54_1); instance_activate_object(obj_uni_demo_54_2); instance_activate_object(obj_uni_demo_54_3); instance_activate_object(obj_uni_demo_54_4); with(obj_cannonball) instance_destroy();
with(obj_monty) instance_destroy(); instance_activate_object(obj_uni_demo_55);
with(obj_vulcanolotus) instance_destroy(); instance_activate_object(obj_uni_demo_56);
with(obj_firesnake) instance_destroy(); instance_activate_object(obj_uni_demo_57); with(obj_firesnake_part) instance_destroy();
with(obj_nipper) instance_destroy(); instance_activate_object(obj_uni_demo_58);
with(obj_torpedolaunch) instance_destroy(); instance_activate_object(obj_uni_demo_59); with(obj_torpedoglove) instance_destroy(); with(obj_torpedoted) instance_destroy();
with(obj_newbowser) instance_destroy(); instance_activate_object(obj_uni_demo_60); with(obj_bowserstatue_fire) instance_destroy();
with(obj_fallingspike) instance_destroy(); instance_activate_object(obj_uni_demo_61);
with(obj_vengine) instance_destroy(); with(obj_engineblock_v) instance_destroy();with(obj_vengines) instance_destroy(); instance_activate_object(obj_uni_demo_63_1);
with(obj_vengine2) instance_destroy(); with(obj_vengines2) instance_destroy(); instance_activate_object(obj_uni_demo_63_2);
with(obj_engine2) instance_destroy(); with(obj_engineblock_h) instance_destroy(); with(obj_engines) instance_destroy(); instance_activate_object(obj_uni_demo_63_3);
with(obj_engine) instance_destroy(); with(obj_engines2) instance_destroy(); instance_activate_object(obj_uni_demo_63_4);
with(obj_bulletblaster) instance_destroy(); instance_activate_object(obj_uni_demo_64_1); with(obj_bulletbill) instance_destroy();
with(obj_bulletblaster_2) instance_destroy(); instance_activate_object(obj_uni_demo_64_2); with(obj_bulletbill_homing) instance_destroy();
with(obj_donut) instance_destroy(); instance_activate_object(obj_uni_demo_67_1);
with(obj_donut_red) instance_destroy(); instance_activate_object(obj_uni_demo_67_2);
with(obj_platform_moving) instance_destroy(); instance_activate_object(obj_uni_demo_68_1); instance_activate_object(obj_uni_demo_68_2); instance_activate_object(obj_uni_demo_68_3); instance_activate_object(obj_uni_demo_68_4);
with(obj_spring) instance_destroy(); instance_activate_object(obj_uni_demo_70_1);
with(obj_spring_super) instance_destroy(); instance_activate_object(obj_uni_demo_70_2);
with(obj_key) instance_destroy(); instance_activate_object(obj_uni_demo_72);
with(obj_doorwall) instance_destroy(); instance_activate_object(obj_uni_demo_73);
with(obj_flippers_bottom) instance_destroy(); instance_activate_object(obj_uni_demo_74_1);
with(obj_flippers_top) instance_destroy(); instance_activate_object(obj_uni_demo_74_2);
with(obj_flippers_left) instance_destroy(); instance_activate_object(obj_uni_demo_74_3);
with(obj_flippers_right) instance_destroy(); instance_activate_object(obj_uni_demo_74_4);
with(obj_keyhole) instance_destroy(); instance_activate_object(obj_uni_demo_75);
with(obj_endboss) instance_destroy(); instance_activate_object(obj_uni_demo_76);
with(obj_mechakoopa) instance_destroy(); instance_activate_object(obj_uni_demo_77);
with(obj_bigboo) instance_destroy(); instance_activate_object(obj_uni_demo_78);
with(obj_icecoin) instance_destroy(); instance_activate_object(obj_uni_demo_79);
with(obj_banzaibill) instance_destroy(); instance_activate_object(obj_uni_demo_80);
with(obj_pokey) instance_destroy(); instance_activate_object(obj_uni_demo_81);
with(obj_pplatform) instance_destroy(); instance_activate_object(obj_uni_demo_82);
with(obj_ppoutline) instance_destroy(); instance_activate_object(obj_uni_demo_82_1);
with(obj_wiggler) instance_destroy(); instance_activate_object(obj_uni_demo_83);
with(obj_spike) instance_destroy(); instance_activate_object(obj_uni_demo_84);
with(obj_hammerbro) instance_destroy(); instance_activate_object(obj_uni_demo_85); with(obj_brohammer) instance_destroy();
with(obj_firebro) instance_destroy(); instance_activate_object(obj_uni_demo_85_1); with(obj_brofire) instance_destroy();
with(obj_boomerangbro) instance_destroy(); instance_activate_object(obj_uni_demo_85_2); with(obj_boomerang) instance_destroy();
with(obj_boomboom) instance_destroy(); instance_activate_object(obj_uni_demo_86);
with(obj_block_spiked) instance_destroy(); instance_activate_object(obj_uni_demo_87);
with(obj_block_large) instance_destroy(); instance_activate_object(obj_uni_demo_88);
with(obj_brick_large) instance_destroy(); instance_activate_object(obj_uni_demo_88_1);
with(obj_10coin) instance_destroy(); instance_activate_object(obj_uni_demo_89_1);
with(obj_30coin) instance_destroy(); instance_activate_object(obj_uni_demo_89_2);
with(obj_50coin) instance_destroy(); instance_activate_object(obj_uni_demo_89_3);
with(obj_yoshicoin) instance_destroy(); instance_activate_object(obj_uni_demo_89_4);
with(obj_10clock) instance_destroy(); instance_activate_object(obj_uni_demo_90_1);
with(obj_100clock) instance_destroy(); instance_activate_object(obj_uni_demo_90_2);
with(obj_n10clock) instance_destroy(); instance_activate_object(obj_uni_demo_91_1);
with(obj_n100clock) instance_destroy(); instance_activate_object(obj_uni_demo_91_2);
with(obj_muncher_up) instance_destroy(); instance_activate_object(obj_uni_demo_92_1);
with(obj_muncher_down) instance_destroy(); instance_activate_object(obj_uni_demo_92_2);
with(obj_muncher_right) instance_destroy(); instance_activate_object(obj_uni_demo_92_3);
with(obj_muncher_left) instance_destroy(); instance_activate_object(obj_uni_demo_92_4);

//Portas
with(obj_door_1_1) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_1_1);
with(obj_door_1_2) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_1_2);
with(obj_door_2_1) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_2_1);
with(obj_door_2_2) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_2_2);
with(obj_door_3_1) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_3_1);
with(obj_door_3_2) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_3_2);
with(obj_door_4_1) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_4_1);
with(obj_door_4_2) instance_destroy(); instance_activate_object(obj_uni_demo_item_93_4_2);

//------------ Derivados ------------
//Player
//with(obj_) instance_destroy();
//Effects
with(obj_score) instance_destroy();
with(obj_smoke) instance_destroy();
with(obj_statuesmoke) instance_destroy();
with(obj_spinsmoke) instance_destroy();
with(obj_bubble) instance_destroy();
with(obj_sparkletrail) instance_destroy();
//Blocks
with(obj_blockcoin) instance_destroy();
with(obj_beanstalk) instance_destroy();
with(obj_coinchain) instance_destroy();
with(obj_thrownbrick) instance_destroy();
with(obj_shard) instance_destroy();
//Platforms
with(obj_arrowplatform_move) instance_destroy();
//Others
with(obj_blownbubble) instance_destroy();
//Enemy
with(obj_roundgoomba_hold) instance_destroy();
with(obj_lotusball) instance_destroy();
with(obj_crumblebones) instance_destroy();
with(obj_bobomb_hold) instance_destroy();
with(obj_bullet) instance_destroy();
with(obj_bowserstatue_fire) instance_destroy();
with(obj_stomped) instance_destroy();
with(obj_shell) instance_destroy();
with(obj_shell_held) instance_destroy();
with(obj_enemy_dead) instance_destroy();
with(obj_enemy_multidead) instance_destroy();
with(obj_enemy_stomped) instance_destroy();
with(obj_enemy_frozen) instance_destroy();
with(obj_frozenenemy_pickup) instance_destroy();
with(obj_explosion) instance_destroy();
//Power-Ups
with(obj_powerupsprout) instance_destroy();
with(obj_getshoe) instance_destroy();
with(obj_kuriboshoe) instance_destroy();
with(obj_hatch) instance_destroy();
with(obj_tongue) instance_destroy();
with(obj_yoshi) instance_destroy();
with(obj_yoshifire) instance_destroy();
with(obj_yoshi_runaway) instance_destroy();
with(obj_yoshi_abandon) instance_destroy();
with(obj_fireball) instance_destroy();
with(obj_hammer) instance_destroy();
with(obj_iceball) instance_destroy();
with(obj_superball) instance_destroy();
with(obj_boomerang_b) instance_destroy();
with(obj_invincibility) instance_destroy();
with(obj_uni_parent_save) visible = 1;

//Desativar tudo
global.uni_instance_deactivate = 1;
