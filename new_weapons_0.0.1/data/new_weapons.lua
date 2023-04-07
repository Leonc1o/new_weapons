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


sound = require ("__base__.prototypes.entity.sounds")

  -- Assault Rifle --

  data:extend({

    {
      type = "gun",
      name = "assault-rifle",
      icon = "__new_weapons__/graphics/icons/assault_rifle.png",
      icon_size = "64",
      icon_mimaps = 4,
      stack_size = 1,
      subgroup = "gun",
      order = "a[basic-clips]-c[submachine-gun]",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "bullet",
        damage_modifier = 1.9,
        ammo_consumption_modifier = 1.6,
        lead_target_for_projectile_speed = 0,
        warmup = 0,
        cooldown = 9,
        min_range = 0,
        movement_slow_down_factor = 0.22,
        projectile_creation_distance = 1.125,
        range = 35,
        sound = sounds.defender_gunshot,
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

  -- High Caliber Pistol --

data:extend({

  {
    type = "gun",
    name = "high-caliber-pistol",
    icon = "__new_weapons__/graphics/icons/high_caliber_pistol.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "a[basic-clips]-b[pistol]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      damage_modifier = 2.3,
      ammo_consumption_modifier = 1,
      lead_target_for_projectile_speed = 0,
      warmup = 0,
      cooldown = 18,
      min_range = 0,
      movement_slow_down_factor = 0.05,
      projectile_creation_distance = 1.125,
      range = 22,
      sound = sound.light_gunshot,
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

  -- Rifle --

data:extend({

  {
    type = "gun",
    name = "rifle",
    icon = "__new_weapons__/graphics/icons/rifle.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "a[basic-clips]-d[submachine-gun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      damage_modifier = 2.1,
      ammo_consumption_modifier = 1.4,
      lead_target_for_projectile_speed = 0,
      warmup = 0,
      cooldown = 13,
      min_range = 0,
      movement_slow_down_factor = 0.25,
      projectile_creation_distance = 1.125,
      range = 30,
      sound = sounds.heavy_gunshot,
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

  -- Sniper Rifle --

data:extend({

  {
    type = "gun",
    name = "sniper-rifle",
    icon = "__new_weapons__/graphics/icons/sniper_rifle.png",
    icon_size = "64",
    icon_mimaps = 4,
    stack_size = 1,
    subgroup = "gun",
    order = "a[basic-clips]-e[submachine-gun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      damage_modifier = 10,
      ammo_consumption_modifier = 5,
      lead_target_for_projectile_speed = 0,
      warmup = 10,
      cooldown = 60,
      min_range = 0,
      movement_slow_down_factor = 0.5,
      projectile_creation_distance = 1.125,
      range = 50,
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
