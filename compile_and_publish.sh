#!/bin/bash

export RSTUDIO_PANDOC=/usr/lib/rstudio/bin/pandoc

#MYDIR="/home/msperlin/GitRepo/03-sites/msperlin-blog"
MYDIR="/home/msperlin/GitRepo/02-sites/msperlin-blog"
PATHBOOK="$MYDIR/public/" 

cd $MYDIR

rm -r "$PATHBOOK"
mkdir "$PATHBOOK"

R -e "setwd('$MYDIR'); blogdown::build_site(build_rmd = FALSE)"

# send to git
date_str=`date +"%Y%m%d %H%M%S"`

git add .
git commit -m "site compilation at $date_str"
git push


