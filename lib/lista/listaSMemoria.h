//
// Created by rogerroca on 5/10/2022.
//

#ifndef DATASTRUCTURE_LISTASMEMORIA_H
#define DATASTRUCTURE_LISTASMEMORIA_H

#include "../SMemoria.h"

typedef int DATA_TYPE; // Data type than the listaSMemoria can store.

class listaSMemoria {
private:
    memDir ptrDir; // Points to a memory node.
    int length;
    SMemoria *listMem;
public:
    listaSMemoria();

    listaSMemoria(SMemoria *mem);

    memDir fin();

    memDir primero();

    memDir siguiente(memDir dir);

    memDir anterior(memDir dir);

    bool vacia();

    int recupera(memDir dir);

    int longitud();

    void inserta(memDir dir, DATA_TYPE value);

    void inserta_primero(DATA_TYPE value);

    void inserta_ultimo(DATA_TYPE value);

    void suprime(memDir dir);

    void modifica(memDir dir, DATA_TYPE value);

    void mostrar();
};


#endif //DATASTRUCTURE_LISTASMEMORIA_H
