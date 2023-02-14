
################################################################################
#################                Installation v3               #################
################################################################################

install.packages("remotes")

# Packages en v2

install.packages("RJDemetra")
remotes::install_github("InseeFrLab/rjdworkspace")
remotes::install_github("InseeFr/JDCruncheR")


# Packages en v3

remotes::install_github("palatej/rjd3toolkit", ref = "v0.6.0")
remotes::install_github("palatej/rjd3modelling", ref = "v0.6.0")

remotes::install_github("palatej/rjd3arima", ref = "v0.6.0")
remotes::install_github("palatej/rjd3sa", ref = "v0.6.0")
remotes::install_github("palatej/rjd3tramoseats", ref = "v0.6.0")
remotes::install_github("palatej/rjd3x13", ref = "v0.6.0")
remotes::install_github("palatej/rjdemetra3", ref = "v0.6.0")

remotes::install_github("palatej/rjd3sts", ref = "v0.5.0")
remotes::install_github("palatej/rjd3highfreq", ref = "v0.5.0")

# options : INSTALL_opts = "--no-multiarch"