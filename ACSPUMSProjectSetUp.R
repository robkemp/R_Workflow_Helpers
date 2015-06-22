# ACS PUMS Project Set-up


### NOTE: Meant to be Run AFTER creating an RStudio Project for the Pull
# Create an Output Directory that will house the Plots and Data from the project
dir.create("Output")
dir.create("Output/Plots")
dir.create("Output/Data")

dir.create("R")

# Copy the ACS DB connection file

file.copy("J:/Data Requests/Rob Requests/ACS PUMS Requests/acs_dbcon.R", to=getwd())

