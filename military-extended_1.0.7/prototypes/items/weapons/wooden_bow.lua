data:extend
({
-- bow (Wooden)
		{
		  type = "gun",
		  name = "wood-bow",
		  icon = "__military-extended__/graphics/weapons/wood-bow.png",
		  flags = {"goes-to-main-inventory"},
		  subgroup = "gun",
		  order = "a[wood-bow]",
		  attack_parameters =
		  {
		    type = "projectile",
		    ammo_category = "arrows",
		    cooldown = 70,
		    movement_slow_down_factor = 0.77,
				damage_modifier = 1.0,
		    range = 25.0,
		 	 sound =
		 	 {
		 	    {
		 	      filename = "__military-extended__/sounds/bow.ogg",
		   	    volume = 1.0
		 	    }
		   }
		  },
		  stack_size = 1
		}
})
