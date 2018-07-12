//
// Created by Motherflippin on 12/07/2018.
//

#include "Link.h"

Link::Link(double InMultiplier) {
    Multiplier = InMultiplier;
}

void Link::Activate() {
    CurrentValue *= Multiplier;
}

Link::Link() {
    Multiplier = 1.0f;
}
