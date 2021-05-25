# install_packages.R
# R version >3.5 (Tested on 4.02)
# 2020-10-09 Tadhg Moore

## install required libraries
install.packages("remotes")
install.packages("ggplot2")
install.packages("ggpubr")
install.packages("rLakeAnalyzer")
install.packages("reshape")

# load devtools library
library(remotes) # Installations from GitHub

install_github("GLEON/rLakeAnalyzer")
install_github("USGS-R/glmtools", ref = "ggplot_overhaul")
install_github("aemon-j/gotmtools", ref = "yaml")
install_github("FLARE-forecast/GLM3r")
install_github("aemon-j/GOTMr")
install_github("aemon-j/SimstratR")
install_github("aemon-j/FLakeR", ref = "inflow")
install_github("aemon-j/MyLakeR")
install_github("tadhg-moore/LakeEnsemblR", ref = "flare")

# END
