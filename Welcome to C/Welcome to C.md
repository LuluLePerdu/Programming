# Welcome to 'C'

## Random info

- Le language 'C' est case sensitive.
- Juste avec les entiers, on peu déterminer si ils sont signés ou non.
- Bien choisir les types lors des déclarations, cela va jouer un rôle lors de l'optimisation. Par exemple, ne pas prendre un type trop long pour une valeur courte...
- Les macros sont simmilaire à un rechercher remplacer, très bon pour l'opti.
	#define = rechercher - remplacer
	#importe = copier - coller
- Typedef, permet de faire un alias d'un type avec un autre nom. ex. typedef unsigned char byte;
	byte pourra être utilisé dans le code et sera compris comme un char lors de la compilation. 
- stdbol.h : libraire que l'on peux 'include', qui contient des macros.
	#define false 0
	#define true 1
	
	typedef unisgned char bool;
	
		donc pour l'inclure :
			#include <stdbool.h>
			bool unBooleen = true;
- NE JAMAIS FAIRE 
	if (conditions == true) - gud jub = if (conditions)
	if (conditions == false) - gud jub = if (!conditions)

    --- 

## Les commentaires
L'utilisation de '//' permet de faire des commentaire.

//Comentaire sur une ligne

/*Commentaires
	entre
	balise.*/
	
---

## Type identficateur
 - Débute toujours par une lettre ou '_'.
 - Contient que des lettres, chiffres et '_'.
 - Terme qui n'existe pas dans le language.
	 
    - ex. int entierA, entierB, entierC;
    - ex. float reelA = 1.1;
    - ex. double reelB, reelC = 2.3, reelD;

