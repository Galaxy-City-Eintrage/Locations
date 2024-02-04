Config.JobGarages = {
    {
        job = 'merryweather',
        name = 'merryweather-car',
        grade = 1,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-1052.56, -238.88, 32.32),
            spawnCoords = vec4(-1057.56, -234.56, 32.32, 117.04),
        },
        vehicles = {
            `police`,
            `police2`,
        },
        liveries = {
            [`police`] = 1,
            [`police2`] = 1,
        },
        tuning = {
            [`police`] = {
                modEngine = 3,
                modBrakes = 2,
                modTransmission = 2,
                modSuspension = 3,
                modArmor = true,
                windowTint = 1
            },
            [`police2`] = {
                modEngine = 3,
                modBrakes = 2,
                modTransmission = 2,
                modSuspension = 3,
                modArmor = true,
                windowTint = 1
            },
        },
        extras = {
            [`police`] = {
                ['1'] = true,
                ['2'] = true,
                ['3'] = true,
                ['4'] = true,
                ['5'] = true,
                ['6'] = true,
                ['7'] = true,
                ['8'] = true,
                ['9'] = true,
                ['10'] = true,
                ['11'] = true,
                ['12'] = true,
                ['13'] = true,
            },
            [`police2`] = {
                ['1'] = true,
                ['2'] = true,
                ['3'] = true,
                ['4'] = true,
                ['5'] = true,
                ['6'] = true,
                ['7'] = true,
                ['8'] = true,
                ['9'] = true,
                ['10'] = true,
                ['11'] = true,
                ['12'] = true,
                ['13'] = true,
            }
        },
        vehicleCamera = {
            vehicleCoords = vec4(-393.88, -336.76, 73.24, 277.8),
            camera = {
                coords = vec3(-388.48, -330.92, 74.76),
                rotation = vec3(-18.0, 2.0, -210.0),
                ped = vec4(-391.44, -333.8, 72.84, 319.2)
            }
        },
        cinematicCams = {
            vec3(-386.68, -337.6, 72.84),
            vec3(-395.4, -329.96, 72.84)
        }
    },
    {
        job = 'police',
        name = 'police-car',
        grade = 16,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(458.32, -1017.44, 28.24),
            spawnCoords = vec4(448.84, -1018.0, 28.56, 341.12),
        },
        vehicles = {
            -- `police`,
            -- `police2`,
        },
        liveries = {
            --[`police`] = 1
        },
        tuning = {
            --[[[`police`] = {
                modEngine = 3,
                modBrakes = 2,
                modTransmission = 2,
                modSuspension = 3,
                modArmor = true,
                windowTint = 1
            }]]--
        },
        extras = {
            --[[[`police`] = {
                ['1'] = true,
                ['2'] = true,
                ['3'] = true,
                ['4'] = true,
                ['5'] = true,
                ['6'] = true,
                ['7'] = true,
                ['8'] = true,
                ['9'] = true,
                ['10'] = true,
                ['11'] = true,
                ['12'] = true,
                ['13'] = true,
            }]]--
        },
        vehicleCamera = {
            vehicleCoords = vec4(-447.56, -452.4, 32.56, 300.64),
            camera = {
                coords = vec3(-445.44, -447.24, 34.0),
                rotation = vec3(-18.0, 2.0, -210.0),
                ped = vec4(-447.76, -449.76, 33.0, 339.24)
            }
        },
        cinematicCams = {
            vec3(-442.4, -452.96, 32.84),
            vec3(-454.36, -450.56, 33.12)
        }
    },
    {
        job = 'police',
        name = 'police-air',
        grade = 16,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-400.88, -354.56, 71.0),
            spawnCoords = vec4(-393.76, -336.84, 72.84, 329.68),
        },
        vehicles = {
            --`polmav`,
            --`ams350`,
        },
        liveries = {
            --[`polmav`] = 1
        },
        tuning = {
            --[[[`ambulance`] = {
                modEngine = 3,
                modBrakes = 2,
                modTransmission = 2,
                modSuspension = 3,
                modArmor = true,
                windowTint = 1
            }]]--
        },
        extras = {
            --[[[`polmav`] = {
                ['1'] = true,
                ['2'] = true,
                ['3'] = true,
                ['4'] = true,
                ['5'] = true,
                ['6'] = true,
                ['7'] = true,
                ['8'] = true,
                ['9'] = true,
                ['10'] = true,
                ['11'] = true,
                ['12'] = true,
                ['13'] = true,
            }]]
        },
        vehicleCamera = {
            vehicleCoords = vec4(-393.88, -336.76, 73.24, 277.8),
            camera = {
                coords = vec3(-388.48, -330.92, 74.76),
                rotation = vec3(-18.0, 2.0, -210.0),
                ped = vec4(-391.44, -333.8, 72.84, 319.2)
            }
        },
        cinematicCams = {
            vec3(-386.68, -337.6, 72.84),
            vec3(-395.4, -329.96, 72.84)
        }
    },
    {
        job = 'police',
        name = 'police-boat',
        grade = 16,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-380.28, -373.44, 24.76),
            spawnCoords = vec4(-370.48, -362.44, 24.76, 341.12),
        },
        vehicles = {},
        liveries = {},
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(436.694519, -1020.843933, 28.319458, 320.314972),
            camera = {
                coords = vec3(441.257141, -1019.947266, 28.656372),
                rotation = vec3(-3.0, 2.0, 106.0),
                ped = vec4(438.224182, -1021.200012, 28.673218, 291.795288)
            }
        },
        cinematicCams = {
            vec3(440.729675, -1019.327454, 28.706909),
            vec3(438.395599, -1022.175842, 28.622681)
        }
    },
    {
        job = 'ambulance',
        name = 'ambulance-car',
        grade = 15,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-423.76, -342.32, 24.24),
            spawnCoords = vec4(-451.28, -356.52, 24.24, 14.24),
        },
        vehicles = {},
        liveries = {},
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(-447.56, -452.4, 32.56, 300.64),
            camera = {
                coords = vec3(-445.44, -447.24, 34.0),
                rotation = vec3(-18.0, 2.0, -210.0),
                ped = vec4(-447.76, -449.76, 33.0, 339.24)
            }
        },
        cinematicCams = {
            vec3(-442.4, -452.96, 32.84),
            vec3(-454.36, -450.56, 33.12)
        }
    },
    {
        job = 'goldenpub',
        name = 'goldenpub-car',
        grade = 2,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(1162.44, -483.12, 65.68),
            spawnCoords = vec4(1156.2, -473.6, 66.48, 245.84),
        },
        vehicles = {},
        liveries = {},
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(-447.56, -452.4, 32.56, 300.64),
            camera = {
                coords = vec3(-445.44, -447.24, 34.0),
                rotation = vec3(-18.0, 2.0, -210.0),
                ped = vec4(-447.76, -449.76, 33.0, 339.24)
            }
        },
        cinematicCams = {
            vec3(-442.4, -452.96, 32.84),
            vec3(-454.36, -450.56, 33.12)
        }
    },
    {
        job = 'ambulance',
        name = 'ambulance-air',
        grade = 15,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-440.16, -331.44, 78.16),
            spawnCoords = vec4(-456.56, -291.36, 78.16, 19.68),
        },
        vehicles = {
            --`md902fire`,
            --`polmav`,
        },
        liveries = {
           -- [`polmav`] = 1
        },
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(1729.635132, 3298.760498, 40.788330, 359.661407),
        camera = {
            coords = vec3(1733.762695, 3303.072510, 41.209473),
            rotation = vec3(-5.0, 2.0, 145.0),
            ped = vec4(1731.098877, 3298.826416, 41.209473, 340.133850)
            },
        },
        cinematicCams = {
            vec3(1732.035156, 3302.742920, 41.709473),
            vec3(1731.468140, 3296.861572, 41.209473)
        }
    },
    {
       job = 'mechanic',
        name = 'mechanic-car',
        grade = 6,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-635.44, -2339.12, 13.84),
            spawnCoords = vec4(-611.12, -2342.56, 13.84, 52.36),
        },
        vehicles = {
            --slamtruck,
            --flatbed,
        },
        liveries = {
            --[slamtruck] = 1
        },
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(-611.12, -2342.56, 13.84, 52.36),
            camera = {
                coords = vec3(-618.16, 2343.84,13.84),
                rotation = vec3(3.0, 2.0, 170.0),
                ped = vec4(-198.184616, -1302.672485, 31.285034, 325.55)
            }
        },
        cinematicCams = {
            vec3(-618.16, -2343.84, 18.76),
            vec3(-622.16, -2343.84, 18.76)
        }
    },
    {
        job = 'cali',
        name = 'cali-car',
        grade = 10,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-1536.28, 108.04, 56.76),
            spawnCoords = vec4(-1536.36, 106.04, 56.76, 45.56),
        },
        vehicles = {
           --`schafter4`,
            --`seven70`,
        },
        liveries = {
            --[`ambulance`] = 3
        },
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(-148.628571, -594.474731, 166.723755, 155.905502),
            camera = {
                coords = vec3(-145.780212, -598.232971, 166.993408),
                rotation = vec3(-2.0, 2.0, 51.5),
                ped = vec4(-147.032959, -595.186829, 166.993408, 201.259842)
            }
        },
        cinematicCams = {
            vec3(-147.389008, -596.940674, 167.193408),
            vec3(-145.608795, -594.079102, 166.993408)
        }
    },
    {
        job = 'goodfellas',
        name = 'goodfellas-car',
        grade = 4,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(813.64, -736.12, 27.6),
            spawnCoords = vec4(805.52, -727.32, 27.64, 135.52),
        },
        vehicles = {},
        liveries = {},
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(-148.628571, -594.474731, 166.723755, 155.905502),
            camera = {
                coords = vec3(-145.780212, -598.232971, 166.993408),
                rotation = vec3(-2.0, 2.0, 51.5),
                ped = vec4(-147.032959, -595.186829, 166.993408, 201.259842)
            }
        },
        cinematicCams = {
            vec3(-147.389008, -596.940674, 167.193408),
            vec3(-145.608795, -594.079102, 166.993408)
        }
    },
    --[[{
        job = 'police',
        name = 'police-car',
        grade = 16,
        price = 0, -- Put a price or 0
        coords = {
            menuCoords = vec3(-1044.68, -235.24, 32.32),
            spawnCoords = vec4(-1053.24, -243.04, 32.32, 23.88),
        },
        vehicles = {
           --`schafter4`,
            --`seven70`,
        },
        liveries = {
            --[`ambulance`] = 3
        },
        tuning = {},
        extras = {},
        vehicleCamera = {
            vehicleCoords = vec4(-1049.4, -238.88, 32.32, 351.08),
            camera = {
                coords = vec3(-1048.08, -238.32, 32.32),
                rotation = vec3(-2.0, 2.0, 51.5),
                ped = vec4(-1048.08, -238.32, 32.32, 30.259842)
            }
        },
        cinematicCams = {
            vec3(-147.389008, -596.940674, 167.193408),
            vec3(-145.608795, -594.079102, 166.993408)
        }
    },]]
}
