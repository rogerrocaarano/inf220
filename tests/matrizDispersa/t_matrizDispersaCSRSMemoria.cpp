//
// Created by rogerroca on 14/12/2022.
//
#include "iostream"
#include "../../lib/matrizDispersa/matrizDispersaCSRSMemoria.h"

int main() {
    // iniciar la estructura
    matrizDispersaCSRSMemoria m;
    m.dimensionar(3, 4);
    std::cout << "TEST1::dimension_fila()";
    if (m.dimension_fila() == 3) {
        std::cout << " PASS" << std::endl;
    } else {
        std::cout << " NO PASS" << std::endl;
    }
    std::cout << "TEST2::dimension_columna()";
    if (m.dimension_columna() == 4) {
        std::cout << " PASS" << std::endl;
    } else {
        std::cout << " NO PASS" << std::endl;
    }
    m.poner(1, 1, 11);
    m.poner(3, 4, 34);
    m.poner(2, 1, 21);
    m.poner(2, 3, 23);
    bool testResult3 = true;
    std::cout << "TEST3::elemento()";
    if (m.elemento(1, 1) != 11) {
        testResult3 = false;
    }
    if (m.elemento(3, 4) != 34) {
        testResult3 = false;
    }
    if (m.elemento(2, 1) != 21) {
        testResult3 = false;
    }
    if (m.elemento(2, 3) != 23) {
        testResult3 = false;
    }
    if (testResult3) {
        std::cout << " PASS" << std::endl;
    } else {
        std::cout << " NO PASS" << std::endl;
    }
    m.definir_valor_repetido(11);
    m.definir_valor_repetido(0);
    m.mostrar();
    return 0;
}