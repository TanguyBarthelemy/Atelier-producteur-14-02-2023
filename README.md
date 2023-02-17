# Atelier producteur du 14-02-2023

Premier atelier producteur de CVS
Thème : Passage de SAS à R

## Présentation et installation
Voici les supports, codes et data utilisés pour la formation. Pour obtenir ces documents :
    
- Soit vous les téléchargez avec en .zip avec le bouton `Code` puis `Download ZIP` et les dézippez dans un dossier sur votre ordinateur

![plot](https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023/blob/main/img/code_button.png?raw=true)

- Soit vous pouvez directement cloner le répertoire entier avec `git clone https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023.git` *via* Rstudio ou la console Git par exemple. 

## ®️ Les packages à installer

Il faut installer les packages **JDCruncher**, **RJDemetra**, **rjwsacruncher**, **rjdmarkdown**, **ggdemetra**, **gridExtra**, **dplyr**, **zoo**, **tidyr**, **magrittr**, **forecast**, **dygraphs**, **ggplot2**, **xlsx**, **remotes**, **waldo**.

Voilà les codes :
```r
install.packages(c("RJDemetra", "rjwsacruncher", "rjdmarkdown", "ggdemetra", 
                   "forecast", "gridExtra", "dplyr", "tidyr", "magrittr", 
                   "dygraphs", "ggplot2", "zoo", "xlsx", "remotes", "waldo"))

remotes::install_github("InseeFrLab/rjdworkspace")
remotes::install_github("InseeFr/JDCruncheR")
```

## 🙋 Comment poser une question ?

Pour poser une question, vous pouvez :
    
- nous envoyer un mail à Anna (anna.smyk@insee.fr) et moi (tanguy.barthelemy@insee.fr)
- envoyer un message sur la plateforme symphonie 
- ou encore compléter une issue directement sur Github.

Pour compléter une issue, il suffit de :
    
1. Se rendre dans l'onglet *Issues* :

![plot](https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023/blob/main/img/issue_panel.png?raw=true)

2. Cliquer sur *New issue* :

![plot](https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023/blob/main/img/create_issue.png?raw=true)

3. Choisir un des thèmes proposés dans la liste et cliquer sur *Get started* :

![plot](https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023/blob/main/img/choose_issue.png?raw=true)

4. Remplir la question avec un titre et un texte pour expliquer le problème ou la question et cliquer sur *Submit new issue* :

![plot](https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023/blob/main/img/complete_issue.png?raw=true)

## 🌐 Réseaux

Retrouvez nous sur
- 👨‍💻 GitHub
- 🏢 Symphonie
- ▶️ [Youtube](https://www.youtube.com/@TSwithJDemetraandR)

Voilà et merci !
