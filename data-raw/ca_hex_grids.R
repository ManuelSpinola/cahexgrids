## code to prepare the ca hex grid data

library(sf)
library(here)

ca_hex_grid_res_5 <- st_read(here("data-raw/ca_hexagonal_grids/ca_hex_res_5.gpkg"))

usethis::use_data(ca_hex_grid_res_5, overwrite = TRUE)

ca_hex_grid_res_6 <- st_read(here("data-raw/ca_hexagonal_grids/ca_hex_res_6.gpkg"))

usethis::use_data(ca_hex_grid_res_6, overwrite = TRUE)

ca_hex_grid_res_7 <- st_read(here("data-raw/ca_hexagonal_grids/ca_hex_res_7.gpkg"))

usethis::use_data(ca_hex_grid_res_7, overwrite = TRUE)

ca_hex_grid_res_8 <- st_read(here("data-raw/ca_hexagonal_grids/ca_hex_res_8.gpkg"))

usethis::use_data(ca_hex_grid_res_8, overwrite = TRUE)


