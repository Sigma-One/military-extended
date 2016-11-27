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
	},
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
	},
-- heavy bullets
	{
		  type = "ammo",
		  name = "heavy-bullet-magazine",
		  icon = "__military-extended__/graphics/ammo/heavy-bullet.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    {
      category = "heavy-bullet",
      target_type = "direction",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "minigun-bullet",
            starting_speed = 1.2,
            direction_deviation = 0.1,
            range_deviation = 0.3,
            max_range = 22
          }
        }
      }
    },
    magazine_size = 20,
    subgroup = "ammo",
    order = "b[heavy-bullet-magazine]",
    stack_size = 100
  },
-- sharpened logs
	{
		  type = "ammo",
		  name = "sharp-log",
		  icon = "__military-extended__/graphics/projectile/sharp-log.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    	{
      category = "log",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "log",
            starting_speed = 0.3,
            max_range = 15
          }
        }
      }
    },
    subgroup = "ammo",
    order = "b[sharp-log]",
    stack_size = 5
  },
-- poison cannon shell
  {
    type = "ammo",
    name = "poison-cannon-shell",
    icon = "__military-extended__/graphics/ammo/poison-cannon-shell.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "cannon-shell",
      target_type = "position",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "poison-cannon-shell",
          starting_speed = 1.0,
          direction_deviation = 0.1,
          range_deviation = 0.1,
          max_range = 30,
          source_effects =
          {
            type = "create-explosion",
            entity_name = "explosion-gunshot"
          },
        }
      },
    },
    subgroup = "ammo",
    order = "d[cannon-shell]-b[poison]",
    stack_size = 50
  },
-- ==============
-- primitive ammo
-- ==============

-- basic arrow
	{
		  type = "ammo",
		  name = "basic-arrow",
		  icon = "__military-extended__/graphics/ammo/arrow.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    {
      category = "arrows",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant"
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "basic-arrow",
            starting_speed = 0.8,
            direction_deviation = 0.01,
            range_deviation = 0.3,
            max_range = 25
          }
        }
      }
    },
    magazine_size = 1,
    subgroup = "ammo",
    order = "a[basic-arrow]",
    stack_size = 100
  },
--stone
	{
		  type = "ammo",
		  name = "rock",
		  icon = "__military-extended__/graphics/ammo/stone.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    {
      category = "throwable",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant"
          }
        },
        {
          type = "direct",
          action_delivery =
          {
            type = "projectile",
            projectile = "stone-throw",
            starting_speed = 0.8,
            max_range = 15
          }
        }
      }
    },
    magazine_size = 1,
    subgroup = "ammo",
    order = "d[rock]",
    stack_size = 100
  },
-- ===================
-- 	 shotgun shells
-- ===================

-- sulfuric acid

	{
		  type = "ammo",
		  name = "sulfur-shotgun-shell",
      icon = "__military-extended__/graphics/ammo/sulfur-acid-shotgun-shell.png",
		  flags = {"goes-to-main-inventory"},
		  ammo_type =
    	{
      category = "shotgun-shell",
      target_type= "direction",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            source_effects =
            {
              {
                type = "create-explosion",
                entity_name = "explosion-gunshot"
              }
            }
          }
        },
        {
          type = "direct",
          repeat_count = 9,
          action_delivery =
          {
            type = "projectile",
            projectile = "sulfur-acid-pellet",
            starting_speed = 1,
            direction_deviation = 0.5,
            range_deviation = 0.3,
            max_range = 14
          }
        }
      }
    },
    subgroup = "ammo",
    order = "b[shotgun]-b[sulfur]",
    stack_size = 100
  },
})

