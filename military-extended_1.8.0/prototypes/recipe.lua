data:extend({
-- laser rifle
 {
    type = "recipe",
    name = "lazorz-recipe",
    enabled = "false",
    ingredients =
    {
      {"iron-stick",3},
      {"advanced-circuit",5},
      {"electronic-circuit",5},
      {"copper-cable",10},
			{"iron-plate",5},
			{"laser-turret",1}
    },
    result = "lazorz"
  },
  {
    type = "recipe",
    name = "power-armor-3-recipe",
    enabled = false,
    ingredients = {{ "effectivity-module-3", 10}, {"speed-module-3", 10}, {"processing-unit", 75}, {"steel-plate", 80}, {"alien-artifact", 100}},
    result = "power-armor-mk3",
  },
-- tesla pistol
 {
    type = "recipe",
    name = "tesla-pistol-recipe",
    enabled = "false",
    ingredients =
    {
      {"iron-stick",4},
      {"advanced-circuit",5},
      {"electronic-circuit",5},
			{"fusion-reactor-equipment",1},
      {"copper-cable",100},
			{"iron-plate",5},
			{"auxiliary-tesla-coil",3}
    },
    result = "tesla-pistol"
  },
-- poison cannon shell
 {
    type = "recipe",
    name = "poison-shell-recipe",
    enabled = "false",
    ingredients =
    {
      {"poison-capsule",1},
      {"copper-plate",1},
			{"cannon-shell",1}
    },
    result = "poison-cannon-shell"
  },
-- wooden bow
 {
    type = "recipe",
    name = "wood-bow-recipe",
    enabled = "true",
    ingredients =
    {
      {"wood",4}
    },
    result = "wood-bow"
  },
-- basic arrow
 {
    type = "recipe",
    name = "basic-arrow-recipe",
    enabled = "true",
    ingredients =
    {
      {"wood",1},
			{"stone",1}
    },
    result = "basic-arrow",
    result_count = 5
  },
-- sulfuric acid shotgun shells
  {
    type = "recipe",
    name = "sulfur-shotgun-shell-recipe",
    category = "crafting-with-fluid",
    enabled = false,
    ingredients =
    {
      {"shotgun-shell", 1},
      {"steel-plate", 1},
      {type="fluid", name="sulfuric-acid", amount=2},
    },
    result = "sulfur-shotgun-shell"
  },
-- tesla pistol "ammo"
 {
    type = "recipe",
    name = "auxiliary-tesla-coil-recipe",
    enabled = "false",
    ingredients =
    {
      {"iron-stick",4},
      {"copper-cable",100}
    },
    result = "auxiliary-tesla-coil"
  },
-- laser rifle ammo
  {
    type = "recipe",
    name = "laserclip-recipe",
    enabled = "false",
    ingredients =
    {
      {"copper-cable",5},
      {"electronic-circuit",7},
      {"battery",4},
			{"plastic-bar",2}
    },
    result = "laserclip"
  },
-- minigun
  {
    type = "recipe",
    name = "gatling-recipe",
    enabled = "false",
    ingredients =
    {
      {"submachine-gun",8},
      {"electronic-circuit",7},
      {"steel-plate",10},
			{"engine-unit",3},
			{"iron-gear-wheel",10},
			{"iron-plate",20}
    },
    result = "minigun"
  },
-- heavy bullets
  {
    type = "recipe",
    name = "heavy-bullet-recipe",
    enabled = "false",
    ingredients =
    {
      {"piercing-rounds-magazine",2},
      {"steel-plate",10},
			{"iron-plate",3}
    },
    result = "heavy-bullet-magazine"
  },
--laser axe
  {
    type = "recipe",
    name = "laser-axe-recipe",
    enabled = "false",
    ingredients =
    {
      {"steel-axe",1},
      {"advanced-circuit",2},
      {"steel-plate",1},
			{"laserclip",3}
    },
    result = "laser-axe"
  },
-- tandem coilgun (Suggested by Mezmerro)
  {
    type = "recipe",
    name = "tandem-coilgun-recipe",
    enabled = "false",
    ingredients =
    {
      {"processing-unit",5},
      {"gauss-coil",5},
			{"copper-cable", 150},
      {"steel-plate",10},
			{"fusion-reactor-equipment",1},
			{"iron-plate", 5},
			{"battery", 1},
			{"advanced-circuit", 5}
    },
    result = "tandem-coilgun"
  },
-- gauss coil
  {
    type = "recipe",
    name = "gauss-coil-recipe",
    enabled = "false",
    ingredients =
    {
			{"copper-cable", 50},
      {"iron-stick", 3}
    },
    result = "gauss-coil"
  },
-- tesla turret
  {
    type = "recipe",
    name = "tesla-turret-recipe",
    enabled = "false",
    ingredients =
    {
			{"auxiliary-tesla-coil", 10},
      {"iron-stick", 3},
      {"steel-plate", 20},
      {"advanced-circuit", 10},
			{"processing-unit", 2},
      {"battery", 2}
    },
    result = "tesla-turret"
  },
-- sniper rifle
  {
    type = "recipe",
    name = "sniper-recipe",
    enabled = "false",
    ingredients =
    {
			{"iron-plate", 10},
      {"iron-stick", 1},
      {"steel-plate", 5},
			{"iron-gear-wheel", 2}
    },
    result = "sniper"
  },
--portable cannon
  {
    type = "recipe",
    name = "handcannon-recipe",
    enabled = "false",
    ingredients =
    {
      {"steel-plate",3},
      {"explosives",1},
      {"electronic-circuit",1},
      {"iron-plate",10},
			{"iron-gear-wheel",7}
    },
    result = "handcannon"
	},
--log launcher
  {
    type = "recipe",
    name = "log-launcher-recipe",
    enabled = "false",
    ingredients =
    {
      {"steel-plate",25},
      {"iron-plate",30},
      {"electronic-circuit",1},
			{"iron-gear-wheel",10}
    },
    result = "log-launcher"
	},
--log launcher
  {
    type = "recipe",
    name = "sharp-log-recipe",
    enabled = "false",
    ingredients =
    {
      {"raw-wood",2},
			{"iron-stick",1}
    },
    result = "sharp-log"
	},
-- fish cooking
  {
    type = "recipe",
    name = "cooked-fish-smelting",
    category = "smelting",
    energy_required = 1.5,
    ingredients = {{ "raw-fish", 1}},
    result = "cooked-fish"
  },
--sling
  {
    type = "recipe",
    name = "sling-recipe",
    enabled = "true",
    ingredients =
    {
      {"raw-wood",2},
			{"iron-stick",1}
    },
    result = "sling"
	},
--rock
  {
    type = "recipe",
    name = "rock-recipe",
    enabled = "true",
    ingredients =
    {
			{"stone",1}
    },
    result = "sharp-log",
    result_count = 3
	},
})
