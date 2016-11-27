data:extend
({
-- log launcher
  {
    type = "gun",
    name = "log-launcher",
    icon = "__military-extended__/graphics/weapons/log-launcher.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[log-launcher]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "log",
			damage_modifier = 1.0,
      cooldown = 165,
      movement_slow_down_factor = 0.85,
      projectile_creation_distance = 1.125,
      range = 15,
		  sound =
		   {
		     {
		       filename = "__base__/sound/fight/tank-cannon.ogg",
		       volume = 1.1
		     }
		   }
    },
    stack_size = 1
  }
})
