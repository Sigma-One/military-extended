data:extend
({
-- laser rifle
		{
		  type = "gun",
		  name = "lazorz",
		  icon = "__military-extended__/graphics/weapons/lazorz.png",
		  flags = {"goes-to-main-inventory"},
		  subgroup = "gun",
		  order = "a[lazorz]",
		  attack_parameters =
		  {
		    type = "projectile",
		    ammo_category = "laserhandheld",
		    cooldown = 4.5,
		    movement_slow_down_factor = 0.35,
				damage_modifier = 1.6,
		    projectile_creation_distance = 2.0,
		    range = 17.5,
		    sound = make_laser_sounds()
		  },
		  stack_size = 1
		}
})
