data:extend
({
-- portable cannon
	{
		  type = "gun",
		  name = "handcannon",
		  icon = "__military-extended__/graphics/weapons/handcannon.png",
		  flags = {"goes-to-main-inventory"},
		  subgroup = "gun",
		  order = "b[handcannon]",
		  attack_parameters =
		  {
		    type = "projectile",
		    ammo_category = "cannon-shell",
		    cooldown = 75,
		    movement_slow_down_factor = 0.85,
		    damage_modifier = 0.7,
		    projectile_creation_distance = 0.6,
		    projectile_center = {-0.15625, -0.07812},
		    range = 20,
		    sound =
		    {
		      {
		        filename = "__base__/sound/fight/tank-cannon.ogg",
		        volume = 0.7
		      }
		    }
		  },
		  stack_size = 1
		}
})
