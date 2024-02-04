['Abschlepphof LSC'] = {
        owner = true,     -- If it is public, put false
        available = true, -- If it is public, set true
        isImpound = true, -- If it is an impound, set it to false (Only for impound zone)
        type = 'vehicle',
        shell = {
            shell = 1
        },
        coords = {
            menuCoords = vec3(-285.52, -1016.72, 30.4),
            spawnCoords = vec4(-296.88, -1013.04, 30.4, 335.72),
            polyzone = {
                points = {
                    vec3(-268.56, -1006.04, 40.0),
                    vec3(-279.56, -1034.44, 40.0),
                    vec3(-306.24, -1024.88, 40.0),
                    vec3(-309.96, -1033.88, 40.0),
                    vec3(-353.92, -1017.68, 40.0),
                    vec3(-341.48, -983.08, 40.0),
                    vec3(-296.84, -999.28, 40.0),
                    vec3(-295.76, -996.08, 40.0)
                },
                thickness = 25.0
            }
        },
        vehicleCamera = {
            vehicleCoords = vec4(-318.44, -1008.68, 30.4, 292.8),
            camera = {
                coords = vec3(-312.16, -1000.44, 34.52),
                rotation = vec3(-2.0, 2.0, 28.0),
                ped = vec4(-314.84, -1020.16, 35.36, 55.64)
            }
        },
        cinematicCams = {
            vec3(-314.84, -1020.16, 35.36),
            vec3(-324.2, -997.32, 33.88)
        }
    },
