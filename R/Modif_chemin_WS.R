
################################################################################
#####################        Modifier chemin d'un WS        ####################
################################################################################

library("rjdworkspace")

# Chemin vers le workspace (xml maître)
path_workspace <- "C:/Users/.../WS.xml"

# Chemin vers le fichier des donnees brutes à indiquer au cruncher
# ⚠️ ne marche qu'avec des données CSV
donnees <- "C:/Users/.../data.csv"

rjdworkspace::update_path(ws_path = workspace, 
                          raw_data_path = donnees, 
                          print_log = TRUE)
