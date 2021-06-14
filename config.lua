Config = {}

Config.Locale = 'es'

Config.Price = 20000

Config.EnableControls = true

Config.DrawDistance = 100.0
Config.Size   = vector3(1.5, 1.5, 1.0)
Config.Color  = {r = 102, g = 102, b = 204}
Config.Type   = 1

-- Fill this if you want to see the blips,
-- If you have esx_clothesshop you should not fill this
-- more than it's already filled.
Config.ShopsBlips = {
	Ears = {
		Pos = nil,
		Blip = nil
	},
	Mask = {
		Pos = {
			vector3(-1338.129, -1278.200, 3.872),
		},
		Blip = { sprite = 362, color = 2 }
	},
	Helmet = {
		Pos = nil,
		Blip = nil
	},
	Glasses = {
		Pos = nil,
		Blip = nil
	}
}

Config.Zones = {
	Ears = {
		Pos = {
			vector3(80.374, -1389.493,	28.406),
			vector3(-709.426, -153.829, 36.535),
			vector3(-163.093, -302.038, 38.853),
			vector3(420.787, -809.654,	28.611),
			vector3(-817.070, -1075.96, 10.448),
			vector3(-1451.300, -238.254, 48.929),
			vector3(-0.756, 6513.685, 30.997),
			vector3(123.431, -208.060, 53.677),
			vector3(1687.318, 4827.685, 41.183),
			vector3(622.806, 2749.221,	41.208),
			vector3(1200.085, 2705.428, 37.342),
			vector3(-1199.959, -782.534, 16.452),
			vector3(-3171.867, 1059.632, 19.983),
			vector3(-1095.670, 2709.245, 18.227),
		}
		
	},
	
	Mask = {
		Pos = {
			vector3(-1338.129, -1278.200, 3.872),
		}
	},
	
	Helmet = {
		Pos = {
			vector3(81.576, -1400.602,	28.406),
			vector3(-705.845, -159.015, 36.535),
			vector3(-161.349, -295.774, 38.853),
			vector3(419.319, -800.647, 28.611),
			vector3(-824.362, -1081.741, 10.448),
			vector3(-1454.888, -242.911, 48.931),
			vector3(4.770, 6520.935, 30.997),
			vector3(121.071, -223.266, 53.377),
			vector3(1689.648, 4818.805, 41.183),
			vector3(613.971, 2749.978, 41.208),
			vector3(1189.513, 2703.947, 37.342),
			vector3(-1204.025, -774.439, 16.452),
			vector3(-3164.280, 1054.705, 19.983),
			vector3(-1103.125, 2700.599, 18.227),
		}
	},
	
	Glasses = {
		Pos = {
			vector3(75.287, -1391.131,	28.406),
			vector3(-713.102, -160.116, 36.535),
			vector3(-156.171, -300.547, 38.853),
			vector3(425.478, -807.866, 28.611),
			vector3(-820.853, -1072.940, 10.448),
			vector3(-1458.052, -236.783, 48.918),
			vector3(3.587, 6511.585, 30.997),
			vector3(131.335, -212.336, 53.677),
			vector3(1694.936, 4820.837, 41.183),
			vector3(613.972, 2768.814, 41.208),
			vector3(1198.678, 2711.011, 37.342),
			vector3(-1188.227, -764.594, 16.452),
			vector3(-3173.192, 1038.228, 19.983),
			vector3(-1100.494, 2712.481, 18.227),
		}
	}

}
