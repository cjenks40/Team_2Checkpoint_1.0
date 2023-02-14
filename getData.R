# Name getData.R
#
# function
#
# Inputs: access
# 
# outputs: citiesA, 
#          citiesS, 
#          countiesA, 
#          countiesS, 
#          zipcodesA, 
#          zipcodeS
##################

getData <- function(access) {
  if (access == 'S' || access == 's') {
    citiesA <- read.csv("~/SoftwareToolsHW/ProjCodeFolder/project.data/project.acs.cities.csv")
    countiesA <- read.csv("~/SoftwareToolsHW/ProjCodeFolder/project.data/project.acs.counties.csv")
    zipcodesA <- read.csv("~/SoftwareToolsHW/ProjCodeFolder/project.data/project.acs.zipcodes.csv")
    citiesS <- read.csv("~/SoftwareToolsHW/ProjCodeFolder/project.data/project.sales.cities.csv")
    countiesS <- read.csv("~/SoftwareToolsHW/ProjCodeFolder/project.data/project.sales.counties.csv")
    zipcodesS <- read.csv("~/SoftwareToolsHW/ProjCodeFolder/project.data/project.sales.zipcodes.csv")
    
    # Monica - Enter your filepath in place of the empty strings
  } else if (access == 'M' || access == 'm') {
    citiesA <- read.csv("  ")
    countiesA <- read.csv("  ")
    zipcodesA <- read.csv("  ")
    citiesS <- read.csv("  ")
    countiesS <- read.csv("  ")
    zipcodesS <- read.csv("  ")
    
    # Caroline - Enter your filepath in place of the empty strings
  } else if (access == 'C' || access == 'c') {
    citiesA <- read.csv("  ")
    countiesA <- read.csv("  ")
    zipcodesA <- read.csv("  ")
    citiesS <- read.csv("  ")
    countiesS <- read.csv("  ")
    zipcodesS <- read.csv("  ")
  } else 
    print("Please try again")
  
  out <- list(citiesA, citiesS, countiesA, countiesS, zipcodesA, zipcodesS)
  return(out)
}  