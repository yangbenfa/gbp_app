#------------------------------------------------------------------------------#
#--------------------------------- shiny apps ---------------------------------#
#------------------------- author: gyang274@gmail.com -------------------------#
#------------------------------------------------------------------------------#

#--------+---------+---------+---------+---------+---------+---------+---------#
#234567890123456789012345678901234567890123456789012345678901234567890123456789#

#------------------------------------------------------------------------------#
#------------------------------------ data ------------------------------------#
#------------------------------------------------------------------------------#
default_dtit <- data.table::data.table(
  oid = c(1428571L, 1428571L, 1428571L, 1428572L, 1428572L, 1428572L, 1428572L, 1428572L),
  sku = c("A0A0A0", "A0A0A1", "A0A0A1", "A0A0A0", "A0A0A1", "A0A0A1", "A0A0A2", "A0A0A3"),
  l   = c(2.140000, 7.240000, 7.240000, 2.140000, 7.240000, 7.240000, 6.000000, 4.000000),
  d   = c(3.580000, 7.240000, 7.240000, 3.580000, 7.240000, 7.240000, 6.000000, 4.000000),
  h   = c(4.760000, 2.580000, 2.580000, 4.760000, 2.580000, 2.580000, 6.000000, 4.000000),
  w   = c(243.0000, 110.0000, 110.0000, 243.0000, 110.0000, 110.0000, 235.0000, 258.0000)
)

default_dtbn <- data.table::data.table(
  id = c("K0001", "K0002", "K0003", "K0004", "K0005"),
  l  = c(06.0000, 10.0000, 09.0000, 10.0000, 22.0000),
  d  = c(06.0000, 08.0000, 08.0000, 10.0000, 14.0000),
  h  = c(06.0000, 06.0000, 07.0000, 10.0000, 09.0000),
  w  = c(600.000, 600.000, 800.000, 800.000, 800.000)
)

# default_dtsn <- gbp::bpp_solver(
#   it = default_dtit, bn = default_dtbn, wlmt = default_wlmt
# )
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
#------------------------------------ load ------------------------------------#
#------------------------------------------------------------------------------#

#------------------------------------------------------------------------------#
