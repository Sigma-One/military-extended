data:extend
({
--heavy flamethrower
	{
    type = "gun",
    name = "heavy-flame-thrower",
    icon = "__military-extended__/graphics/weapons/heavy-flame-thrower.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "b[flame-thrower]-b[heavy]",
    attack_parameters =
    {
      type = "stream",
      ammo_category = "flame-thrower",
      cooldown = 1,
      movement_slow_down_factor = 0.6,
      projectile_creation_distance = 0.6,
      gun_center_shift = { 0, -1 },
      range = 25,
      gun_barrel_length = 3,
			direction_deviation = 100.0,
      min_range = 20,
      cyclic_sound =
      {
        begin_sound =
        {
          {
            filename = "__base__/sound/fight/flamethrower-start.ogg",
            volume = 0.9
          }
        },
        middle_sound =
        {
          {
            filename = "__base__/sound/fight/flamethrower-mid.ogg",
            volume = 0.9
          }
        },
        end_sound =
        {
          {
            filename = "__base__/sound/fight/flamethrower-end.ogg",
            volume = 0.9
          }
        }
      }
    },
    stack_size = 1
  }
})
