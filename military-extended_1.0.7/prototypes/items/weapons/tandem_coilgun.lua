data:extend
({
-- tandem coilgun as suggested by Mezmerro
  {
    type = "gun",
    name = "tandem-coilgun",
    icon = "__military-extended__/graphics/weapons/coilgun-tandem.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-a[tandem-coilgun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 35,
			damage_modifier = 9.5,
      movement_slow_down_factor = 0.85,
      projectile_creation_distance = 1.125,
      range = 26,
		  sound =
		  {
		     {
		       filename = "__military-extended__/sounds/coilgun.ogg",
		       volume = 0.7
		     }
		   }
    },
    stack_size = 1
  }
})
