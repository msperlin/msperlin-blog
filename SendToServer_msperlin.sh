#!/bin/bash

export RSTUDIO_PANDOC=/usr/lib/rstudio/bin/pandoc

MYDIR="/home/msperlin/Dropbox/05-websites/01-msperlin.com"
PATHBOOK="$MYDIR/public/" 

rm -r "$PATHBOOK"
mkdir "$PATHBOOK"

R -e "setwd('$MYDIR'); blogdown::build_site(build_rmd = FALSE)"

SSHDEST="msperlin@45.55.76.185:~/blog"

rsync -avzhP  "$PATHBOOK" "$SSHDEST"


