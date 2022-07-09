# Import Data ###########################
# Load libraries
library(tidyverse)

# path to data
path <- "https://files1.revize.com/revize/madisoncountyilus/document_center/CountyClerk/2022%20Election/2022gp%20Madison%20summary.htm"

# Read in data
read_lines(file = path)
