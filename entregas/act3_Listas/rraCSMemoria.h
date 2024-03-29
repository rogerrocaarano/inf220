//
// Created by rogerroca on 4/10/2022.
//

#ifndef RAMSIMULATOR_RRACSMEMORIA_H
#define RAMSIMULATOR_RRACSMEMORIA_H

#include "string"

using namespace std;

const int MAX_MEM_SPACE = 20;
const int NULL_VALUE = -1;

// Define a structure than represents a memory node
typedef int memDir;
struct memNode {
    int dataStored;
    string id;
    memDir link;
};


class rraCSMemoria {
private:
    memNode mem[MAX_MEM_SPACE];
    memDir nextFreeNode; // Next available memory node.
public:
    rraCSMemoria();

    memDir newSpace(const string &idStr);

    void delSpace(memDir dir);

    void setData(memDir dir, const string &idStr, int dataValue);

    int getData(memDir dir, const string &idStr);

    int getAvailableSpace();

    int getUsedSpace();

    bool isSpaceAvailable(memDir dir);

    void showMemory();
};


#endif //RAMSIMULATOR_RRACSMEMORIA_H
