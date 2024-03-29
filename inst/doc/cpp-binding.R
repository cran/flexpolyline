## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----encode2d-----------------------------------------------------------------
library(flexpolyline)

line2d <- matrix(
  c(8.69821, 50.10228,
    8.69567, 50.10201,
    8.69150, 50.10063,
    8.68752, 50.09878),
  ncol = 2, byrow = TRUE
)

(encodes2d <- encode(line2d, precision = 5))

## ----encode3d-----------------------------------------------------------------
line3d <- matrix(
  c(8.69821, 50.10228, 10.11111,
    8.69567, 50.10201, 20.22222,
    8.69150, 50.10063, 30.33333,
    8.68752, 50.09878, 40.44444),
  ncol = 3, byrow = TRUE
)

(encodes3d <- encode(line3d, precision = 5, third_dim = 3, third_dim_precision = 5))

## ----decode2d-----------------------------------------------------------------
decode(encodes2d)

## ----decode3d-----------------------------------------------------------------
decode(encodes3d)

