/obj/item/weapon/gun/energy/gun/pocket
	name = "Pocket Energy Pistol"
	desc = "A small energy pistol. It has two settings: Kill and Stun"
	//icon = 'INSERTICONHERE.DMI' //Uncomment when a proper sprite is found
	//icon_state = "INSERTICONHERE" //Uncomment when a proper sprite is found
	force = 3
	fire_delay = 12 //Slower than a normal Egun
	w_class = ITEMSIZE_SMALL //Able to fit in a pocket
	cell_type = /obj/item/weapon/cell/device/weapon/small //Small
	projectile_type = /obj/item/projectile/beam/stun/veryweak

	firemodes = list(
		list(mode_name="stun", projectile_type=/obj/item/projectile/beam/stun/veryweak, modifystate="energystun", fire_sound='sound/weapons/Taser.ogg', charge_cost = 240),
		list(mode_name="lethal", projectile_type=/obj/item/projectile/beam/weaklaser, modifystate="energykill", fire_sound='sound/weapons/Laser.ogg', charge_cost = 480),
		)