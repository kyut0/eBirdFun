# Just Playing Around with eBird Package
# Katy Yut
# August 22, 2023

# SETUP ========================================================================
# Load packages
library(dplyr)
library(rebird)
library(sf)
library(usmap)
library(maps)

# Load eBird taxonomy
taxonomy <- rebird:::tax

# Read in MY data
df <- read.csv("D:\\00_YUT\\03_Code\\eBird\\20230822_eBird_KYut_Account_Data\\MyEBirdData.csv")

# Convert to spatial
df_sf <- st_as_sf(df, coords=c("Longitude", "Latitude"), crs = st_crs(4326))

# Get state outlines
states <- map("state", plot=FALSE, fill=TRUE)


# Count of checklists per month over time
# Count of bird species per month over time
# Count of new lifers per month over time

# Map of all b
# test