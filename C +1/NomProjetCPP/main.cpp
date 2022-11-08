
#include "ArrayStack.hpp"

///\file main.cpp
///\author Patrick Singcaster (singcaster@clogik.io)

///\brief Fonction principale.
///\param argc Nombre d'arguments.
///\param argv Arguments.
///\return Code de fin.
int main(int argc, char* argv[]) {
	ArrayStack<int>* pileEntiers = new ArrayStack<int>(5); 
	pileEntiers->push(42);
	delete pileEntiers;

	return 0;
}
