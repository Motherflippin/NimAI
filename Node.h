//
// Created by Motherflippin on 12/07/2018.
//

#ifndef NIMAI_NODE_H
#define NIMAI_NODE_H


class Node {
public:
    Node();
    Node(double InputThreshold);
    double CurrentActivation;
    double Threshold;
    long double SumOfInputActivation; // Very large floats will end up here.

    void GetCurrentActivation();

private:
    double Sigmoid(double x);
};


#endif //NIMAI_NODE_H
