#!/bin/bash

export RSTUDIO_PANDOC=/usr/lib/rstudio/bin/pandoc

MYDIR="/home/msperlin/GitRepo/02-sites/msperlin-blog"
PATHBOOK="$MYDIR/public/" 

rm -r "$PATHBOOK"
mkdir "$PATHBOOK"

R -e "setwd('$MYDIR'); blogdown::build_site(build_rmd = FALSE)"

SSHDEST="msperlin@45.55.76.185:~/blog"

rsync -avzhP  "$PATHBOOK" "$SSHDEST"


