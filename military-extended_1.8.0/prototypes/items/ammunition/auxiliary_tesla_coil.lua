data:extend
({
-- Tesla Gun Ammo
	{
		  type = "ammo",
		  name = "auxiliary-tesla-coil",
		  icon = "__military-extended__/graphics/ammo/tesla-ammo.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
		  {
		    category = "tesla-coil",
		    action =
		    {
		      type = "direct",
		      action_delivery =
		      {
		        type = "beam",
						beam = "electric-beam",
            max_length = 10,
            duration = 70
		      }
		    }
			},
		  magazine_size = 30,
		  subgroup = "ammo",
		  order = "a[tesla-ammo]",
		  stack_size = 150
	}
})
