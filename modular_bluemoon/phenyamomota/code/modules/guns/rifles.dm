//M16A4

/obj/item/gun/ballistic/automatic/m16a4
	name = "\improper M16A4 rifle"
	desc = "Aт american automatic rifle chambered for the 5.56 round, designed for use by SWAT."
	icon = 'modular_bluemoon/phenyamomota/icon/obj/guns/rifles.dmi'
	icon_state = "m16"
	lefthand_file = 'modular_bluemoon/phenyamomota/icon/mob/inhand/guns_lefthand.dmi'
	righthand_file = 'modular_bluemoon/phenyamomota/icon/mob/inhand/guns_righthand.dmi'
	mob_overlay_icon = 'modular_bluemoon/phenyamomota/icon/mob/rifles_back.dmi'
	item_state = "m16"
	slot_flags = ITEM_SLOT_BELT | ITEM_SLOT_BACK
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/m16
	can_suppress = FALSE
	burst_size = 3
	fire_delay = 2
	fire_sound = 'modular_bluemoon/phenyamomota/sound/guns/m16_fire.ogg'

/obj/item/gun/ballistic/automatic/m16a4/update_icon_state()
	if(magazine)
		icon_state = "m16"
	else
		icon_state = "m16-e"

/obj/item/ammo_box/magazine/m16
	name = "\improper M16A4 magazine"
	desc = "A double-stack translucent polymer magazine for use with the M16A4 rifles. Holds 30 rounds of 5.56."
	icon = 'modular_bluemoon/phenyamomota/icon/obj/guns/ammo.dmi'
	icon_state = "m16e"
	ammo_type = /obj/item/ammo_casing/a556
	caliber = "a556"
	max_ammo = 30
	multiple_sprites = 2

//AK-47

/obj/item/gun/ballistic/automatic/ak47
	name = "\improper AK-47 rifle"
	desc = "A timeless human design of a carbine chambered for the 7.62 ammo. A weapon so simple that even a child could use it - and they often did. Respected by illegal mercenaries."
	icon = 'modular_bluemoon/phenyamomota/icon/obj/guns/rifles.dmi'
	icon_state = "ak47"
	lefthand_file = 'modular_bluemoon/phenyamomota/icon/mob/inhand/guns_lefthand.dmi'
	righthand_file = 'modular_bluemoon/phenyamomota/icon/mob/inhand/guns_righthand.dmi'
	mob_overlay_icon = 'modular_bluemoon/phenyamomota/icon/mob/rifles_back.dmi'
	item_state = "ak47"
	slot_flags = ITEM_SLOT_BELT | ITEM_SLOT_BACK
	w_class = WEIGHT_CLASS_BULKY
	mag_type = /obj/item/ammo_box/magazine/ak47
	can_suppress = FALSE
	burst_size = 3
	fire_delay = 2
	fire_sound = 'modular_bluemoon/phenyamomota/sound/guns/ak47_fire.ogg'

/obj/item/gun/ballistic/automatic/ak47/update_icon_state()
	if(magazine)
		icon_state = "ak47"
	else
		icon_state = "ak47-e"

/obj/item/ammo_box/magazine/ak47
	name = "\improper AK-47 magazine"
	desc = "a banana-shaped double-stack magazine able to hold 30 rounds of 7.62 ammo."
	icon = 'modular_bluemoon/phenyamomota/icon/obj/guns/ammo.dmi'
	icon_state = "ak47"
	ammo_type = /obj/item/ammo_casing/a762
	caliber = "a762"
	max_ammo = 30
	multiple_sprites = 2