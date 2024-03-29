cmake_minimum_required(VERSION 3.23)
project(inf220)

set(CMAKE_CXX_STANDARD 17)
# Ejecutables de entregas realizadas
add_executable(
        act2_SMemoria
        entregas/act2_SMemoria/Proyrra.cpp
        entregas/act2_SMemoria/rraCSMemoria.cpp
        entregas/act2_SMemoria/rraCSMemoria.h
)
add_executable(
        act3_Listas
        entregas/act3_Listas/rra.cpp
        entregas/act3_Listas/ListaRRA.cpp
        entregas/act3_Listas/ListaRRA.h
        entregas/act3_Listas/rraCSMemoria.cpp
        entregas/act3_Listas/rraCSMemoria.h
)
add_executable(
        parcial1op2
        entregas/parcial1op2/main.cpp
        entregas/parcial1op2/SMemoria.cpp
        entregas/parcial1op2/MEMRRA.h
        entregas/parcial1op2/LISTARRA.cpp
        entregas/parcial1op2/LISTARRA.h
        entregas/parcial1op2/POLINOMIORRA.cpp
        entregas/parcial1op2/POLINOMIORRA.h
)
#add_executable(
#        act2022-C1
#        entregas/act2022-C1/main.cpp
#        entregas/act2022-C1/conjuntoPtr.h
#        entregas/act2022-C1/conjuntoPtr.cpp
#        lib/dicola/diColaPtr.cpp lib/dicola/diColaPtr.h)
add_executable(
        act2022-M1
        entregas/act2022-M1/main.cpp
        entregas/act2022-M1/matrizDispersaCSRVector.h
        entregas/act2022-M1/matrizDispersaCSRVector.cpp
)
add_executable(
        act2022-P1
        entregas/act2022-P1/main.cpp
        entregas/act2022-P1/aritmPila.h
        entregas/act2022-P1/aritmPila.cpp
        entregas/act2022-P1/pilaPtr.h
        entregas/act2022-P1/pilaPtr.cpp
)
add_executable(
        act2022-CL1
        entregas/act2022-CL1/main.cpp
        entregas/act2022-CL1/diColaPtr.cpp entregas/act2022-CL1/colaPrioridad.cpp)
add_executable(
        parcial2
        entregas/parcial2/main.cpp entregas/parcial2/colaPrioridad.cpp entregas/parcial2/colaPrioridad.h entregas/parcial2/colaSMemoria.cpp entregas/parcial2/colaSMemoria.h entregas/parcial2/SMemoria.cpp entregas/parcial2/SMemoria.h)
# Ejecutables pruebas
add_executable(
        ConjuntoVector
        tests/conjunto/t_ConjuntoListaVector.cpp
        lib/conjunto/conjuntoListaVector.h
        lib/conjunto/conjuntoListaVector.cpp
        lib/lista/listaVector.h
        lib/lista/listaVector.cpp
)
add_executable(
        ConjuntoPtr
        tests/conjunto/t_ConjuntoPtr.cpp
        lib/conjunto/conjuntoPtr.h
        lib/conjunto/conjuntoPtr.cpp
        tests/matrizDispersa/t_matrizDispersaVector.cpp
)
add_executable(
        matrizDispersaVector
        tests/matrizDispersa/t_matrizDispersaVector.cpp
        lib/matrizDispersa/matrizDispersaVector.cpp
        lib/matrizDispersa/matrizDispersaVector.h
)
add_executable(
        matrizDispersaCSRvector
        tests/matrizDispersa/t_matrizDispersaCSRVector.cpp
        lib/matrizDispersa/matrizDispersaCSRVector.cpp lib/matrizDispersa/matrizDispersaCSRVector.h)
add_executable(
        pilaPtr
        tests/pila/t_pilaPtr.cpp
        lib/pila/pilaPtr.cpp lib/pila/pilaPtr.h)
add_executable(
        pilaLista
        tests/pila/t_pilaLista.cpp
        lib/pila/pilaLista.cpp lib/pila/pilaLista.h
        lib/lista/listaPtr.h lib/lista/listaPtr.cpp
)
add_executable(
        pilaVector
        tests/pila/t_pilaVector.cpp
        lib/pila/pilaVector.cpp lib/pila/pilaVector.h)
add_executable(
        pilaSMemoria
        tests/pila/t_pilaSMemoria.cpp
        lib/SMemoria.h lib/SMemoria.cpp
        lib/pila/pilaSMemoria.cpp lib/pila/pilaSMemoria.h)
add_executable(
        matrizDispersaSMemoria
        tests/matrizDispersa/t_matrizDispersaSMemoria.cpp
        lib/SMemoria.h lib/SMemoria.cpp
        lib/matrizDispersa/matrizDispersaSMemoria.cpp lib/matrizDispersa/matrizDispersaSMemoria.h)
add_executable(
        matrizDispersaPtr
        tests/matrizDispersa/t_matrizDispersaPtr.cpp
        lib/matrizDispersa/matrizDispersaPtr.cpp lib/matrizDispersa/matrizDispersaPtr.h)
add_executable(
        matrizDispersaCSRPtr
        tests/matrizDispersa/t_matrizDispersaCSRPtr.cpp
        lib/matrizDispersa/matrizDispersaCSRPtr.cpp lib/matrizDispersa/matrizDispersaCSRPtr.h)
add_executable(
        matrizDispersaCSRSMemoria
        tests/matrizDispersa/t_matrizDispersaCSRSMemoria.cpp
        lib/SMemoria.h lib/SMemoria.cpp
        lib/matrizDispersa/matrizDispersaCSRSMemoria.cpp lib/matrizDispersa/matrizDispersaCSRSMemoria.h)
add_executable(
        colaPtr
        tests/cola/t_colaPtr.cpp
        lib/cola/colaPtr.cpp lib/cola/colaPtr.h)
add_executable(
        colaSmemoria
        tests/cola/t_colaSMemoria.cpp
        lib/SMemoria.cpp lib/SMemoria.h
        lib/cola/colaSMemoria.cpp lib/cola/colaSMemoria.h)
add_executable(
        colaVector
        tests/cola/t_colaVector.cpp lib/cola/colaVector.cpp lib/cola/colaVector.h)
add_executable(
        colaVectorDesp
        tests/cola/t_colaVectorDesp.cpp lib/cola/colaVectorDesp.cpp lib/cola/colaVectorDesp.h)
add_executable(
        colaVectorCirc
        tests/cola/t_colaVectorCirc.cpp lib/cola/colaVectorCirc.cpp lib/cola/colaVectorCirc.h)
set(CMAKE_EXE_LINKER_FLAGS ${CMAKE_EXE_LINKER_FLAGS})