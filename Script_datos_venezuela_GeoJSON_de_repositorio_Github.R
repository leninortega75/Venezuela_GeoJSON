# Carga de archivo GeoJSON (Silueta de Venezuela) desde un repositorio Github
vzla_silueta <- st_read('https://raw.githubusercontent.com/greencoder/geobatch/master/venezuela.geojson')
ggplot(vzla_silueta) +
  geom_sf()

# Carga de archivo JSON (Venezuela, Estado y Municipios) desde un repositorio Github
vzla_edo_mun <- st_read('https://gist.githubusercontent.com/CamonZ/3384966/raw/47087ddb65041ffa520de6e18871e96a86743865/venezuela_states_and_municipalities.json')
names(vzla_edo_mun)
ggplot(vzla_edo_mun) +
  geom_sf()

# Carga de archivo JSON (Venezuela y Estado ) desde un repositorio Github
vzla_edo <- st_read('https://raw.githubusercontent.com/isansonetti-payall/venezuela-geojson/main/geojson.json')
names(vzla_edo)
ggplot(vzla_edo) +
  geom_sf()

vias <- st_read('https://github.com/leninortega75/Venezuela_GeoJSON/blob/main/vialidad_venezuela.geojson')
