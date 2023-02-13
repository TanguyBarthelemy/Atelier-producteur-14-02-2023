
################################################################################
########                    Fusionner des workspaces                    ########
################################################################################

# But : Créer le WS "final" en combinant le WS "ref" avec certaines séries du 
#    WS "auto"

library("rjdworkspace")
library("RJDemetra")

# Séries que l'on va remplacer dans WS "ref"
series_auto <- c("RF0610", "RF0811")

# Chargement des workspaces
ws_auto <- RJDemetra::load_workspace("C:/Users/.../WS_auto.xml")
ws_ref <- RJDemetra::load_workspace("C:/Users/.../WS_ref.xml")
RJDemetra::compute(ws_auto)
RJDemetra::compute(ws_ref)

r <- rjdworkspace::replace_series(ws1 = ws_ref, # the WS to update
                                  ws2 = ws_auto, 
                                  selected_series = series_auto, 
                                  print_indications = TRUE)

# Enregistrement du ws résultant dans le dossier "workspace_final"
RJDemetra::save_workspace(workspace = ws_ref, 
                          file = "C:/Users/.../WS_final.xml")
