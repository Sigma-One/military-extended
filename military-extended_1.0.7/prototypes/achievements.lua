data:extend(
{


--electric fly swatter
  {
    type = "build-entity-achievement",
    name = "electric-fly-swat",
    order = "a[kill]",
    to_build = "tesla-turret",
    icon = "__military-extended__/graphics/achievements/fly-swatter.png"
  },


--storm of bullets
  {
    type = "kill-achievement",
    name = "heavy-bullet-storm",
    order = "a[kill]",
    type_to_kill = "unit",
		amount = 100,
		personally = true,
		damage_type = "hard-physical",
    icon = "__military-extended__/graphics/achievements/bullet-storm.png"
  }
})
