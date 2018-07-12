//
// Created by Motherflippin on 12/07/2018.
//

#ifndef NIMAI_LOG_H
#define NIMAI_LOG_H

#include <string>

void Log(std::string Message) {
#ifdef DEBUG
    std::cout << Message << std::endl;
#endif
}

#endif //NIMAI_LOG_H
