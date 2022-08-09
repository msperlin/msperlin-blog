---
# Course title, summary, and position.
linktitle: R Code
summary: R Code
weight: 1

# Page metadata.
title: R Code
date: "2018-09-09T00:00:00Z"
lastmod: "2020-05-09T00:00:00Z"
draft: false  # Is this a draft? true/false
toc: true  # Show table of contents? true/false
type: docs  # Do not modify.

# Add menu entry to sidebar.
# - name: Declare this menu item as a parent with ID `name`.
# - weight: Position of link in menu.
menu:
  example:
    name: R 
    weight: 1
---


I'm the author of many R packages distributed in [CRAN](https://www.crantastic.org/authors/5303) (R repository of packages) and [Github](https://github.com/msperlin/). Most packages are related to importing and organizing financial and economic datasets from public sources. I fell that unrestricted access to organized datasets is one of the pillars of reproducible research, which is why I've taken so much interest in it over the years. 

If you used one of the packages in research, please use the proper citation format with `citation('pkgname')`. 

---

## Data Packages

BatchGetSymbols ([Github](https://github.com/msperlin/BatchGetSymbols) and [CRAN](https://cran.r-project.org/package=BatchGetSymbols))
: Downloads and Organizes Financial Data from Yahoo Finance (daily prices/returns of stocks and market indices). DEPRECATED -- Please use [yfR](https://github.com/msperlin/yfR) instead.


GetBCBData ([Github](https://github.com/msperlin/GetBCBData) and [CRAN](https://cran.r-project.org/package=GetBCBData))
: Imports Datasets from BCB (Central Bank of Brazil) using Its Official API. Its a huge database with many interesting tables.

GetDFPData2 ([Github](https://github.com/msperlin/GetDFPData2) and [CRAN](https://cran.r-project.org/package=GetDFPData))
: Reading Annual Financial Reports from Bovespa's DFP System. Includes financial reports and many more!

GetHFData ([Github](https://github.com/msperlin/GetHFData) and [CRAN](https://cran.r-project.org/package=GetHFData))
: Download and Aggregate High Frequency Trading Data from Bovespa. Includes high frequency trading data from the exchange. ARCHIVED (data is no longer available)

GetLattesData ([Github](https://github.com/msperlin/GetLattesData) and [CRAN](https://cran.r-project.org/package=GetLattesData))
: Reading Bibliometric Data from Lattes Platform. 

GetQuandlData ([Github](https://github.com/msperlin/GetQuandlData) and [CRAN](https://cran.r-project.org/package=GetQuandlData))
: Fast and Cached Import of Data from 'Quandl' Using the 'json API'.

GetTDData ([Github](https://github.com/msperlin/GetTDData) and [CRAN](https://cran.r-project.org/package=GetTDData))
: Get Data for Brazilian Bonds (Tesouro Direto)

simfinR ([Github](https://github.com/msperlin/simfinR) and [CRAN](https://cran.r-project.org/package=simfinR))
: Import Financial Data from the 'SimFin' Project. DEPRECATED -- see [simfinapi](https://github.com/matthiasgomolka/simfinapi) for a replacement.

---

## Econometric Packages

fMarkovSwitching ([R-forge](https://rdrr.io/rforge/fMarkovSwitching/))
: Functions for estimating and simulating an univariate markov regime switching model. 

---

## Book packages

afedR ([Github](https://github.com/msperlin/afedR) only)
: Book Companion for [Analyzing Financial and Economic Data with R](https://www.msperlin.com/blog/publication/2020_book-afedr-en/), including functions for downloading datasets, exercises and code.

adfeR ([Github](https://github.com/msperlin/adfeR) only)
: Book Companion for [Análise de Dados Financeiros e Econômicos com o R](https://www.msperlin.com/blog/publication/2021_book-adfer-pt/), including functions for downloading datasets, exercises and code.

---

## R Utilities

PkgsFromFiles (archived in [Github](https://github.com/msperlin/PkgsFromFiles) only)
: Finding and Installing Packages Used in R and RMarkdown Files. This package helps the installation of R packages in a fresh new computer or R install by looking at used packages in scripts for a given directory, including subfolders. You can use `renv::dependencies` for similar effect. 

RndTexExams (archived in [CRAN](https://cran.r-project.org/package=simfinR))
: Build and Grade Multiple Choice Exams with Randomized Content from Latex files. 

