## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library("vembedr")

## -----------------------------------------------------------------------------
embed_url("https://www.youtube.com/watch?v=_fZQQ7o16yQ") %>%
  use_start_time("1m32")

## -----------------------------------------------------------------------------
embed_url("https://www.youtube.com/watch?v=uV4UpCq2azs") %>%
  use_align("center")

## -----------------------------------------------------------------------------
embed_youtube("lGTEUtS5H7I") %>%
  use_rounded()

## -----------------------------------------------------------------------------
embed_url("https://www.youtube.com/watch?v=H9KYQ_tnTtc") %>%
  use_bs_responsive()

## -----------------------------------------------------------------------------
# does not embed, but you can watch it at Vimeo
embed_vimeo("45157591")

