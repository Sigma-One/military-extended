data:extend
({
-- sling
		{
		  type = "gun",
		  name = "sling",
		  icon = "__military-extended__/graphics/weapons/sling.png",
		  flags = {"goes-to-main-inventory"},
		  subgroup = "gun",
		  order = "a[wood-bow]b[sling]",
		  attack_parameters =
		  {
		    type = "projectile",
		    ammo_category = "throwable",
		    cooldown = 70,
		    movement_slow_down_factor = 0.90,
				damage_modifier = 1.0,
		    range = 25.0,
		 	 sound =
		 	 {
		 	    {
		 	      filename = "__military-extended__/sounds/sling.ogg",
		   	    volume = 0.4
		 	    }
		   }
		  },
		  stack_size = 1
		}
})
