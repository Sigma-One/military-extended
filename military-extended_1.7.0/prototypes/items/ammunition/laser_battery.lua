data:extend
({
-- laser weapon ammunition
	{
		  type = "ammo",
		  name = "laserclip",
		  icon = "__military-extended__/graphics/ammo/laserclip.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
		  {
		    category = "laserhandheld",
		    action =
		    {
		      type = "direct",
		      action_delivery =
		      {
		        type = "projectile",
						projectile = "laser",
						starting_speed = 0.3
		        },
		        target_effects =
		        {
		          {
		            type = "damage",
		            damage = { amount = 6 , type = "laser"}
		          }
		        }
		      }
		    },
		  	magazine_size = 10,
		  	subgroup = "ammo",
		  	order = "a[laserclip]",
		  	stack_size = 50
	}
})
