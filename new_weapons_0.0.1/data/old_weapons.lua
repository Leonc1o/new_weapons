-- Copyright (C) 2023  Leoncio

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.


sounds = require ("__base__.prototypes.entity.sounds")

  -- Pistol --

data:extend ({

  {
    type = "gun",
    name = "pistol",
    icon = "__base__/graphics/icons/pistol.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "a[basic-clips]-a[pistol]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      damage_modifier = 1,
      ammo_consumption_modifier = 1,
      lead_target_for_projectile_speed = 0,
      warmup = 0,
      cooldown = 15,
      movement_slow_down_factor = 0.15,
      projectile_creation_distance = 1.125,
      range = 15,
      sound = sounds.light_gunshot,
      shell_particle =
      {
        center = { 0, 0.1 },
        creation_distance = -0.5,
        direction_deviation = 0.1,
        name = "shell-particle",
        speed = 0.1,
        speed_deviation = 0.03,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1,
      },
    },
  },
})

  -- Submachine gun --

data:extend ({

  {
    type = "gun",
    name = "submachine-gun",
    icon = "__base__/graphics/icons/submachine-gun.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "a[basic-clips]-b[submachine-gun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      damage_modifier = 1,
      ammo_consumption_modifier = 1,
      lead_target_for_projectile_speed = 0,
      warmup = 0,
      cooldown = 6,
      movement_slow_down_factor = 0.2,
      projectile_creation_distance = 1.125,
      range = 18,
      sound = sounds.submachine_gunshot,
      shell_particle =
      {
        center = { 0, 0.1 },
        creation_distance = -0.5,
        direction_deviation = 0.1,
        name = "shell-particle",
        speed = 0.1,
        speed_deviation = 0.03,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1,
      },
    },
  },
})

  -- Shotgun --

data:extend ({

  {
    type = "gun",
    name = "shotgun",
    icon = "__base__/graphics/icons/shotgun.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "b[shotgun]-a[basic]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "shotgun-shell",
      damage_modifier = 1,
      ammo_consumption_modifier = 1,
      lead_target_for_projectile_speed = 0,
      warmup = 0,
      cooldown = 60,
      min_range = 1,
      movement_slow_down_factor = 0.4,
      projectile_creation_distance = 1.125,
      range = 18,
      sound = sounds.shotgun,
      shell_particle =
      {
        center = { 0, 0.1 },
        creation_distance = -0.5,
        direction_deviation = 0.1,
        name = "shell-particle",
        speed = 0.1,
        speed_deviation = 0.03,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1,
      },
    },
  },
})

  -- Combat shotgun --

data:extend ({

  {
    type = "gun",
    name = "combat-shotgun",
    icon = "__base__/graphics/icons/combat-shotgun.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "b[shotgun]-a[combat]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "shotgun-shell",
      damage_modifier = 1.2,
      ammo_consumption_modifier = 1,
      lead_target_for_projectile_speed = 0,
      warmup = 0,
      cooldown = 30,
      min_range = 1,
      movement_slow_down_factor = 0.5,
      projectile_creation_distance = 1.125,
      range = 20,
      sound = sounds.shotgun,
      shell_particle =
      {
        center = { 0, 0.1 },
        creation_distance = -0.5,
        direction_deviation = 0.1,
        name = "shell-particle",
        speed = 0.1,
        speed_deviation = 0.03,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1,
      },
    },
  },
})
