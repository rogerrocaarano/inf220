//
// Created by rogerroca on 6/10/2022.
//

#include "Polynomial.h"
#include "iostream"

using namespace std;

namespace Ex {
    void noTerm(int exp) {
        cout << "Polinomio no tiene término de exp=" << exp << endl;
    }

    void noGrade() {
        cout << "Polinomio no tiene ese término" << endl;
    }

    void termNotFound() {
        cout << "No existe ese número de término" << endl;
    }
}

memDir Polynomial::findExp(int exp) {
    memDir dir = pol->getNextDir(pol->getFirstDir());
    if (dir != NULL_VALUE) {
        memDir expDir = NULL_VALUE;
        while (dir != NULL_VALUE && expDir == NULL_VALUE) {
            if (pol->getValue(dir) == exp) {
                expDir = dir;
            } else {
                dir = pol->getNextDir(pol->getNextDir(dir));
            }
        }
        return expDir;
    } else {
        Ex::noTerm(exp);
        return NULL_VALUE;
    }
}

memDir Polynomial::findTermN(int i) {
    memDir dir = pol->getFirstDir();
    int nt = 0;
    if (dir != NULL_VALUE) {
        memDir termDir = NULL_VALUE;
        while (dir != NULL_VALUE && termDir == NULL_VALUE) {
            nt++;
            if (nt == i) {
                termDir = dir;
            }
            dir = pol->getNextDir(pol->getNextDir(dir));
        }
        return termDir;
    } else {
//        Ex::noTerm(exp);
    }
}

Polynomial::Polynomial() {
    // Init listSimRAM.
    this->pol = new listSimRAM();
}

bool Polynomial::isZero() {
    return pol->getLength() == 0;
}

int Polynomial::getGrade() {
    memDir dir = pol->getNextDir(pol->getFirstDir());
    if (dir != NULL_VALUE) {
        int maxGrade = pol->getValue(dir);
        while (dir != NULL_VALUE) {
            if (pol->getValue(dir) > maxGrade) {
                maxGrade = pol->getValue(dir);
            }
            dir = pol->getNextDir(dir);
        }
        return maxGrade;
    } else {
//        Ex::noTerm();
    }
}

int Polynomial::getCoefficient(int exp) {
    memDir dir = findExp(exp);
    if (dir != NULL_VALUE) {
        return pol->getValue(pol->getPreviousDir(dir));
    } else {
        Ex::noGrade();
    }
}

void Polynomial::setCoefficient(int coef, int exp) {
    memDir dir = findExp(exp);
    if (dir != NULL_VALUE) {
        memDir coefDir = pol->getPreviousDir(dir);
        pol->setItem(coefDir, coef);
        if (coef == 0) {
            pol->delItem(dir);
            pol->delItem(coefDir);
        }
    } else {
        Ex::noGrade();
    }
}

void Polynomial::setTerm(int coef, int exp) {
    memDir expDir = findExp(exp);
    if (expDir != NULL_VALUE) {
        memDir coefDir = pol->getPreviousDir(expDir);
        pol->setItem(coefDir, pol->getValue(coefDir) + coef);
        if (pol->getValue(coefDir) == 0) {
            pol->delItem(expDir);
            pol->delItem(coefDir);
        } else {
            if (coef != 0) {
                pol->insertItemLast(exp);
                pol->insertItem(pol->getLastDir(), coef);
            }
        }
    }
}

int Polynomial::getNumberOfTerms() {
    return pol->getLength() / 2;
}

int Polynomial::getExponent(int term) {
    memDir dir = findTermN(term);
    if (dir != NULL_VALUE) {
        return pol->getValue(pol->getNextDir(dir));
    } else {
        Ex::termNotFound();
    }
}

void Polynomial::addition(Polynomial p1, Polynomial p2) {
    for (int i = 1; p1.getNumberOfTerms(); i++) {
        int exp = p1.findExp(i);
        int coef = p1.getCoefficient(exp);
        setTerm(coef, exp);
    }
    for (int i = 1; p2.getNumberOfTerms(); i++) {
        int exp = p2.findExp(i);
        int coef = p2.getCoefficient(exp);
        setTerm(coef, exp);
    }
}

void Polynomial::subtraction(Polynomial p1, Polynomial p2) {
    for (int i = 1; p1.getNumberOfTerms(); i++) {
        int exp = p1.findExp(i);
        int coef = p1.getCoefficient(exp);
        setTerm(coef, exp);
    }
    for (int i = 1; p2.getNumberOfTerms(); i++) {
        int exp = p2.findExp(i);
        int coef = p2.getCoefficient(exp) * (-1);
        setTerm(coef, exp);
    }
}

void Polynomial::multiplication(Polynomial p1, Polynomial p2) {
//todo Find how to do this.
}

void Polynomial::isOpposite(Polynomial p1, Polynomial p2) {
    addition(p1, p2);
    if (isZero()) {
        cout << "Son polinomios opuestos." << endl;
    } else {
        cout << "No son polinomios opuestos." << endl;
    }
//    bool Opposite = true;
//    if (p1.getNumberOfTerms() != p2.getNumberOfTerms()
//        || p1.getGrade() != p2.getGrade()) {
//        Opposite = false;
//    } else {
//        while (Opposite) {
//            for (int i = 0; p1.getGrade(); i++) {
//                memDir exp1Dir = p1.findExp(i);
//                memDir exp2Dir = p2.findExp(i);
//                if (exp1Dir == NULL_VALUE ^ exp2Dir == NULL_VALUE) {
//                    Opposite = false;
//                } else {
//                    if (p1.getCoefficient(i) != (-1) * p2.getCoefficient(i)) {
//                        Opposite = false;
//                    }
//                }
//            }
//        }
//    }
//    return Opposite;
}
