Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'hr'

Config.rusiStations = {

  rusi = {

    Blip = {
      Pos     = { x = 1399.79, y = 1141.65, z = 113.34 },
      Sprite  = 458,
      Display = 4,
      Scale   = 1.2,
      Colour  = 55,
    },

    AuthorizedWeapons = {
     -- { name = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
      --{ name = 'WEAPON_ASSAULTSMG',       price = 0 },
     -- { name = 'WEAPON_ASSAULTRIFLE',     price = 0 },
     -- { name = 'WEAPON_PUMPSHOTGUN',      price = 0 },
     -- { name = 'WEAPON_APPISTOL',         price = 0 },
     -- { name = 'WEAPON_CARBINERIFLE',     price = 0 },
     -- { name = 'WEAPON_REVOLVER',         price = 0 },
     -- { name = 'WEAPON_GUSENBERG',        price = 0 },
	 -- { name = 'WEAPON_SNIPERRIFLE',      price = 0 },
	  
    },

	  AuthorizedVehicles = {
		--{ name = 'g65amg',  label = 'Mercedes G-Klasa' },
		--{ name = 'gl63',      label = 'Mercedes GL63' },
		--{ name = 'policeb',   label = 'policijski motor' },
		--{ name = 'polgs350',      label = 'Lexus policijski' },
		--{ name = 'Stretch',   label = 'Duga limuzina' },
		--{ name = 'Cog552',   label = 'Blind limuzina' },
		{ name = 'dubsta2',      label = 'Dubsta' }
	  },

    Cloakrooms = {
		--{ x = -811.72, y = 175.15, z = 76.75 },
    },

    Armories = {
		{ x = 1394.73, y = 1152.84, z = 114.4 },
    },
	
	Ulazi = {
		--{ x = -429.27, y = 1110.21, z = 326.68, h = 164.5 },
    },
	
	Izlazi = {
		--{ x = 1408.1248779297, y = 1147.287109375, z = 113.33361816406, h = 87.563606262207 },
    },

    Vehicles = {
      {
        Spawner    = { x = 1411.89, y = 1115.63, z = 114.84 },
        SpawnPoint = { x = 1412.99, y = 1119.19, z = 114.39 },
        Heading    = 87.93,
      }
    },

    VehicleDeleters = {
      { x = 1413.12, y = 1120.17, z = 114.84 }
    },

    BossActions = {
      { x = 1394.88, y = 1141.85, z = 114.62 }
    },

  },

}

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 10,  ['tshirt_2'] = 3,
			['torso_1'] = 27,   ['torso_2'] = 0,
			['decals_1'] = 6,   ['decals_2'] = 4,
			['arms'] = 18,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 21,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 29,   ['torso_2'] = 6,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 4,
			['pants_1'] = 24,   ['pants_2'] = 6,
			['shoes_1'] = 21,   ['shoes_2'] = 2,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 11,    ['chain_2'] = 2,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 28,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 19,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 31,  ['tshirt_2'] = 0,
			['torso_1'] = 29,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 24,   ['pants_2'] = 0,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 19,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0
		}
	},
}
