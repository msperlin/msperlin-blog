+++
# Project title.
title = "Compiled Datasets"

# Date this page was created.
date = 2016-04-27T00:00:00

# Project summary to display on homepage.
summary = ""

# Tags: can be used for filtering projects.
# Example: `tags = ["R", "finance"]`
# tags = ["R", "finance"]

# Optional external URL for project (replaces project detail page).
# external_link = "https://www.amazon.com/dp/B071DTSCPS"

# Featured image
# To use, add an image named `featured.jpg/png` to your project's folder. 
[image]
  # Caption (optional)
  #caption = "Photo by rawpixel on Unsplash"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = "Smart"
+++

A major part of my work as an academic researcher is finding ways to access and organize financial and economic datasets using code. In this section I'll provide a download link for the full datasets I use for research or class material. All files represent the _whole_ database, iterating by available time periods and cases. These files are raw and come with **no warranty**. Be aware that you'll probably need to clean it up before any good use. As such, please make sure to cite the original source for reproducibility (see citation format from dataverse).

All data is distributed using the [Harvard Dataverse Project](https://dataverse.harvard.edu/dataverse/msperlin). The Dataverse platform is stable, provides data persistency, versioning and the automatic generation of citation text. You can even use the [dataverse](https://github.com/IQSS/dataverse-client-r) package for reading the files from an R session. 

All hosted data will be updated at least once a year. 

---

### Available Datasets

| R Package      | Source of Data    | Description | Direct Link | Last Update |
| -------------  |:-----------------:| :---------------------------------------------| :------------| :------------|
| GetTDData      | Tesouro Nacional  | Prices and yields of brazilian sovereign bonds | [Link](https://doi.org/10.7910/DVN/SCSQUF) | 2023-04-18 |
| GetFREData     | CVM               | Corporate dataset from FRE systems| [Link](https://doi.org/10.7910/DVN/QIMUNZ) | 2023-04-18 |
| GetDFPData2    | CVM               | Annual Financial Reports from DFP system  | [Link](https://doi.org/10.7910/DVN/7VVX4J) | 2023-04-18 |


---


### How to Support 

I often get asked about how to support the release of the parsed data files. First, buying one of [my books](https://www.msperlin.com/publication/#5) and donating a copy to your local library is a great way of contributing. Alternatively, you can make a single or continuous donation to project [GetDFPData2](https://www.msperlin.com/shiny/GetDFPData2/) using Paypal (instructions at link).

---
