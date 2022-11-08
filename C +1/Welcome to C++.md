# **Is that C++  ?**

Language de plus haut niveau que le 'C', mais plus considéré comme une continuation du 'C'.

---

Les #include <iostream> sont l'équivalent de sdtio.h en 'C'.   
Pour les librairies en c, il est possible de les utiliser en marquant le c devant ex. #include <cstdio0>. Cependant, il est mieux de rester avec les librairies du c++.   
```C++
#include <iostream>
#include <cstdio> // Inclusion bibliothèqie
#include <string>// Permet d'avoir des string 
```

## **Fichiers**
- .cpp : Main
- .hpp : Entêtes
---

## **Name Space**
Permet de classer le code dans des groupes, des dossier de code, qui permet d'avoir le même nom de fonction pour plusieurs différentes fonctions sans interférence.

```C++
intArrayStack::push(...);
charArrayStack::push(...);

using NAMESPACE STD; // permet de ne plus utiliser le STD::
```

## **Affichage**

Comparaison de l'affichage du C et C++   
En C
```C
int entier = 42;
float pi = 3.14159¸
printf("enoter: %i, pi: %f\n", entier, pi)

```
En C++
```C++
int entier = 42;
float pi = 3.14159¸
std::cout << "entier: " << entier << "pi: " << pi << std:endl;
```
cout = Character OUt
endl = End Line


---

## **Les Types, the new shit is here**
- bool
- string

---

## **Limitations de la pile**

- Type imposé -> template (paramètre de classe)
- Conviviabilité
- Robustesse
- Limitation / Gaspille de mémoire  -> Allocation / Libération dynamique
- Plusieurs instances -> Strucutres
- Réutilisation -> Fichier d'en-tête

---

## **Classes && Modificateur d'accès**
Pars défaut tout ce qui est dans une classe est privé.
- Private : Accessible que de l'extérieur de la classe.
- Public : Accessible de partout.
- Protected : Accessible que de l'intérieur de la classe et de ses classes dérivées.
```c++
private:
//Tout ce qui en dessous sera private, mettre ce qui est sensible
public:
```
- Une classes peut contenir des données et fonctions (méthodes). Merci c++ :)
    - Fonction : N'est pas dans une classe
    - Méthode : Fonction dans une classe
- Constructeur
    - N'a pas de retour
    - Toujours le même nom que la classe
    - Sert 90% du temps pour initialiser les données membres
    - Retourne une adresse mémoire