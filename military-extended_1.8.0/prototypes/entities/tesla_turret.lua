function tesla_turret_fake_extension(inputs)
return
{
  filename = "__military-extended__/graphics/empty.png",
  priority = "medium",
  width = 1,
  height = 1,
  frame_count = 1,
  line_length = 1,
  run_mode = "forward",
  direction_count = 1,
}
end

data:extend(
{
  {
    type = "electric-turret",
    name = "tesla-turret",
    icon = "__base__/graphics/icons/laser-turret.png",
    flags = { "placeable-player", "placeable-enemy", "player-creation"},
    minable = { mining_time = 0.5, result = "tesla-turret" },
    max_health = 1050,
    corpse = "medium-remnants",
    collision_box = {{ -0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{ -1, -1}, {1, 1}},
    dying_explosion = "medium-explosion",
    energy_source =
    {
      type = "electric",
      buffer_capacity = "950kJ",
      input_flow_limit = "9800kW",
      drain = "30kW",
      usage_priority = "primary-input"
    },
    folded_animation =
    {
      layers =
      {
        tesla_turret_fake_extension{frame_count=1, line_length = 1}
      }
    },
    preparing_animation =
    {
      layers =
      {
        tesla_turret_fake_extension{}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__military-extended__/graphics/entities/tesla-turret.png",
          priority = "extra-high",
          width = 98,
          height = 82,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = { 0.109375, 0.03125 }
        },
        {
          filename = "__military-extended__/graphics/entities/tesla-turret-mask.png",
          flags = { "mask" },
          line_length = 1,
          width = 54,
          height = 46,
          frame_count = 1,
          axially_symmetrical = false,
          apply_runtime_tint = true,
          direction_count = 1,
          frame_count = 1,
          shift = {0.046875, -0.109375},
        },
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },

    attack_parameters =
    {
      type = "projectile",
      ammo_category = "electric",
      cooldown = 0.1,
      range = 17,
      damage_modifier = 0.7,
      ammo_type =
		  {
		    category = "combat-robot-beam",
				energy_consumption = "900kJ",
		    action =
		    {
		      type = "direct",
		      action_delivery =
		      {
		        type = "beam",
						beam = "electric-beam",
            max_length = 20,
            duration = 90
		      }
		    }
			},
      sound =
		 	 {
		 	    {
		 	      filename = "__military-extended__/sounds/electricity.ogg",
		   	    volume = 1.0
		 	    }
		   }
    },
    call_for_help_radius = 40
  }
}
)
