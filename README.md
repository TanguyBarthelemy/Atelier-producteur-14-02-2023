# Passage des chaînes de productions de SAS à R

*Premier atelier producteur de CVS - 14/02/2023*


## 👉 Contenu

Vous trouverez dans ce répertoires les supports présentés lors de l'atelier. Ils sont aussi disponibles sur Symphonie.

- le dossier `Slides` : les slides de présentation
- le dossier `R` : les codes R
- le dossier `Biblio` : les articles de bibliographie


## 📊 Présentation et installation

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

## 🎥 Vidéo

La vidéo de l'atelier est disponible sur Youtube à l'adresse suivante : https://www.youtube.com/watch?v=mCu5G3hTlX4.
La vidéo est disponible sur Symphonie.

Vous pouvez aussi cliquer sur la miniature ci-dessous :

[<img src="https://github.com/TanguyBarthelemy/Atelier-producteur-14-02-2023/blob/main/img/miniature.png?raw=true" alt="Atelier producteur" width="500"/>](https://www.youtube.com/watch?v=mCu5G3hTlX4 "Atelier producteur")


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
- 🖥️ GitHub Tanguy : https://github.com/TanguyBarthelemy
- 👨‍💻 GitHub Anna : https://github.com/annasmyk
- 🏢 Symphonie (intranet Insee)
- ▶️ [Youtube](https://www.youtube.com/@TSwithJDemetraandR)
- 📚 Biblio : https://jdemetra-new-documentation.netlify.app/
- 📝 Blog : https://jdemetra-universe-blog.netlify.app/

Voilà et merci !
