## Chaîne de caractère Révision

Chaîne :tableau de caractère se terminant par 0.
```c
#include <string.h>
   Size_T strlen(chaîne)
   Void strcpy(destination, source)
   int  strcmp(chaineA, ChaineB)
// <0 chaineA vient avant chaineB  en nb ASCII
// ==0 identique
// >0 ChaineA viens après ChaineB en nb ASCII

```
# Méthode de hashage
Plus sécuritaire qu'une chaine de caractère simple pour le mot de passe
# Compilateur
Chaque language de programamtion possède un compilateur.
                                        .a, les librairies
                                            |
                                            |
.C -> Compilateur -> .O (Code machine) -> Lieur -> .exe


- Pour crée des librairies, 
1. ouvir le terminal
2. gcc -c ./nomDuFichier 
3. Cela fait apparître le fichier .o
4. Il faut archiver avec ar -rcs ./libAddition ./Addition.o
toujours mettre lib comme préfixe
5. Pour compiler : gcc ./main.c -o Programme.exe -L. -lAddition

# Méthode de hashage
Plus sécuritaire qu'une chaine de caractère simple pour le mot de passe

# Atelier 3
## Mot de passe
- Plage de caractère utilisé
- Innexistant dans un dictionnaire
- Taille 
- Pas de mdp unique

# Documentation
Fichier: //\file leNomDuFichier.ext
         // \Author Prenom, Nom (courriel)
         // \Brief description

Fonction : // \Brief description
           // \param identifacteur desription
           // \return Description