data:extend
({
-- tesla pistol
		{
		  type = "gun",
		  name = "tesla-pistol",
		  icon = "__military-extended__/graphics/weapons/tesla-pistol.png",
		  flags = {"goes-to-main-inventory"},
		  subgroup = "gun",
		  order = "a[lazorz]",
		  attack_parameters =
		  {
		    type = "beam",
		    ammo_category = "tesla-coil",
		    cooldown = 4.5,
		    movement_slow_down_factor = 0.35,
				damage_modifier = 12.0,
		    range = 10.0,
		 	 sound =
		 	 {
		 	    {
		 	      filename = "__base__/sound/fight/electric-beam.ogg",
		   	    volume = 5.0
		 	    }
		   }
		  },
		  stack_size = 1
		}
})
