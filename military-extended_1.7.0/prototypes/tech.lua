data:extend({
  {
      type = "technology",
      name = "minigun-tech",
      icon = "__military-extended__/graphics/weapons/gatling.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "gatling-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "heavy-bullet-recipe"
        }
      },
      prerequisites = {"military-3", "engine", "bullet-speed-3"},
      unit =
      {
        count = 75,
        ingredients =
        {
          {"science-pack-1", 1},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
        },
        time = 25
      }
  },
  {
      type = "technology",
      name = "sniper-tech",
      icon = "__military-extended__/graphics/weapons/sniper-rifle.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "sniper-recipe"
        }
      },
      prerequisites = {"military-3", "bullet-speed-3", "optics"},
      unit =
      {
        count = 45,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
          {"science-pack-3", 1},
        },
        time = 15
      }
  },
	{
      type = "technology",
      name = "tesla-tech",
      icon = "__military-extended__/graphics/ammo/tesla-ammo.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "auxiliary-tesla-coil-recipe"
        }
      },
      prerequisites = {"electric-energy-distribution-1", "advanced-electronics"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 5},
					{"science-pack-2", 2},
					{"science-pack-3", 1}
        },
        time = 30
      }
  },
  {
      type = "technology",
      name = "tesla-gun-tech",
      icon = "__military-extended__/graphics/weapons/tesla-pistol.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "tesla-pistol-recipe"
        },
      },
      prerequisites = {"tesla-tech","military-4", "fusion-reactor-equipment"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 10},
					{"science-pack-2", 4},
					{"science-pack-3", 2},
					{"alien-science-pack", 1}
        },
        time = 35
      }
  },
  {
      type = "technology",
      name = "tesla-turret-tech",
      icon = "__military-extended__/graphics/entities/icons/tesla-turret.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "tesla-turret-recipe"
        },
      },
      prerequisites = {"tesla-tech", "turrets"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 1},
					{"science-pack-2", 3},
					{"science-pack-3", 1}
        },
        time = 30
      }
  },
  {
      type = "technology",
      name = "log-gun-tech",
      icon = "__military-extended__/graphics/weapons/log-launcher.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "log-launcher-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "sharp-log-recipe"
        },
      },
      prerequisites = {"cannon-tech", "automation-3"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 4},
					{"science-pack-2", 3},
					{"science-pack-3", 1}
        },
        time = 40
      }
  },
  {
      type = "technology",
      name = "poison-shell-tech",
      icon = "__military-extended__/graphics/ammo/poison-cannon-shell.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "poison-shell-recipe"
        },
      },
      prerequisites = {"cannon-tech", "military-2"},
      unit =
      {
        count = 111,
        ingredients =
        {
          {"science-pack-1", 1},
					{"science-pack-2", 1}
        },
        time = 30
      }
  },
  {
      type = "technology",
      name = "railgun-tech",
      icon = "__base__/graphics/icons/railgun.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "railgun"
        },
        {
            type = "unlock-recipe",
            recipe = "railgun-dart"
        }
      },
      prerequisites = {"military-3"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 3},
          {"science-pack-2", 2}
        },
        time = 25
      }
  },
  {
      type = "technology",
      name = "cannon-tech",
      icon = "__military-extended__/graphics/weapons/handcannon.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "handcannon-recipe"
        },
      },
      prerequisites = {"military-3","tanks"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-2", 5}
        },
        time = 25
      }
  },
  {
      type = "technology",
      name = "coil-tech",
      icon = "__base__/graphics/icons/copper-cable.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "gauss-coil-recipe"
        },
      },
      prerequisites = {"advanced-electronics","electric-energy-distribution-1"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 5},
					{"science-pack-2", 2},
					{"science-pack-3", 1}
        },
        time = 30
      }
  },
  {
      type = "technology",
      name = "sulfur-shotgun-shell-tech",
      icon = "__military-extended__/graphics/ammo/sulfur-acid-shotgun-shell.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "sulfur-shotgun-shell-recipe"
        },
      },
      prerequisites = {"sulfur-processing","military-2"},
      unit =
      {
        count = 150,
        ingredients =
        {
          {"science-pack-1", 1},
					{"science-pack-2", 1}
        },
        time = 35
      }
  },
  {
      type = "technology",
      name = "coilgun-tech",
      icon = "__military-extended__/graphics/weapons/coilgun-tandem.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "tandem-coilgun-recipe"
        },
      },
      prerequisites = {"coil-tech","military-4", "bullet-speed-4", "bullet-damage-4", "fusion-reactor-equipment"},
      unit =
      {
        count = 50,
        ingredients =
        {
          {"science-pack-1", 10},
					{"science-pack-2", 4},
					{"science-pack-3", 2},
					{"alien-science-pack", 1}
        },
        time = 35
      }
  },
	{
      type = "technology",
      name = "laser-tech",
      icon = "__military-extended__/graphics/weapons/lazorz.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "lazorz-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "laserclip-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "laser-axe-recipe"
        }
      },
      prerequisites = {"military-3", "laser-turret-speed-4", "battery", "plastics"},
      unit =
      {
        count = 150,
        ingredients =
        {
          {"science-pack-1", 3},
          {"science-pack-2", 3},
          {"science-pack-3", 1}
        },
        time = 25
      }
  }
})
