## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library("htmltools")
library("fs")

## -----------------------------------------------------------------------------
library("vembedr")

## -----------------------------------------------------------------------------
embed_url("https://www.youtube.com/watch?v=BD_n6ju9iRA")

## -----------------------------------------------------------------------------
suggest_embed("https://www.youtube.com/watch?v=BD_n6ju9iRA")

## -----------------------------------------------------------------------------
suggest_embed("https://youtu.be/JeaBNAXfHfQ")

## -----------------------------------------------------------------------------
embed_youtube("JeaBNAXfHfQ")

## -----------------------------------------------------------------------------
suggest_embed("https://vimeo.com/238200347")

## -----------------------------------------------------------------------------
embed_vimeo("238200347")

## ----out.width="100%", echo=FALSE---------------------------------------------
knitr::include_graphics("figures/box-binford.png")

## -----------------------------------------------------------------------------
suggest_embed("https://app.box.com/s/d75g9cr27s2jnx62b86idpgffzzxfdt2")

## -----------------------------------------------------------------------------
embed_box("d75g9cr27s2jnx62b86idpgffzzxfdt2")

## -----------------------------------------------------------------------------
suggest_embed(
  "https://web.microsoftstream.com/video/ae21b0ac-4a2b-41f4-b3fc-f1720dd20f48"
)

## -----------------------------------------------------------------------------
embed_msstream("ae21b0ac-4a2b-41f4-b3fc-f1720dd20f48") %>%
  use_rounded() %>%
  use_start_time(10)

## -----------------------------------------------------------------------------
rickroll_vimeo()

## ----eval=FALSE---------------------------------------------------------------
#  rickroll_youtube()

