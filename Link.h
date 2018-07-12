//
// Created by Motherflippin on 12/07/2018.
//

#ifndef NIMAI_LINK_H
#define NIMAI_LINK_H


class Link {
public:
    Link();
    Link(double InMultiplier);
    double Multiplier;
    double CurrentValue;
    void Activate();
};


#endif //NIMAI_LINK_H
