install.packages("usethis")
library(usethis)
use_course("rstd.io/forgot_1")

.Library
.libPaths()
install.packages("fs")
library(fs)
path_real(.Library)
install.packages("foreign")

update.packages()

## Day 1 :: 11am-12pm
usethis::create_project("newone")
setwd("c:/work")

args(usethis::use_course)
usethis::use_course("rstd.io/forgot_2", destdir="c:/work/")

(here <- file.path("c:/work"))
library(fs)
(from_files <- dir_ls(here, glob="*.R"))
