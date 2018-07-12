//
// Created by Motherflippin on 12/07/2018.
//

#include "Node.h"
#include <math.h>

Node::Node(double InputThreshold) {
    Threshold = InputThreshold;
    CurrentActivation = 0.0f;
    SumOfInputActivation = 0.0f;
}

void Node::GetCurrentActivation() {
    CurrentActivation = Sigmoid(SumOfInputActivation);
    if (CurrentActivation < Threshold) {CurrentActivation = 0;} // If under threshold, 'switch off'
}

double Node::Sigmoid(double x) {
    return 1 / (1 + exp(-x));
}

Node::Node() {
    Threshold = 0;
    CurrentActivation = 0;
    SumOfInputActivation = 0;
}
