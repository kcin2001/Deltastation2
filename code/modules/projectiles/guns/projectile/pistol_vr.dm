/obj/item/weapon/gun/projectile/sec/flash
	name = ".45 pistol"

		//this code may not work but i'll test it when i get the sprite for this (WIP)
/obj/item/weapon/gun/projectile/nt
	name = "Mark 41 Minipistol"
	desc = "This sidearm is used by firearms licensed members of nanotransen it is small and comfortable for long shifts."
	icon = 'icons/obj/gun_vr.dmi'
	icon_state = "minipistol"
	item_state = null
	fire_delay = 4
	w_class = ITEMSIZE_SMALL
	caliber = "9mm"
	origin_tech = list(TECH_COMBAT = 2, TECH_MATERIAL = 2, TECH_ILLEGAL = 2)
	fire_sound = 'sound/weapons/semiauto.ogg'
	load_method = MAGAZINE
	magazine_type = /obj/item/ammo_magazine/mc9mm
	allowed_magazines = list(/obj/item/ammo_magazine/mc9mm)
