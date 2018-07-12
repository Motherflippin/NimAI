#include <iostream>
#include "Node.h"
#include "Link.h"

#define DEBUG
#include "Log.h"

const int InputLayerWidth = 18;
Node InputLayer [InputLayerWidth]; // Initialise array for input layer

const int HiddenLayerWidth = 10;
Node HiddenLayer1[HiddenLayerWidth]; // Initialise array for hidden layer 1
Node HiddenLayer2[HiddenLayerWidth]; // Initialise array for hidden layer 2
Node HiddenLayer3[HiddenLayerWidth]; // Initialise array for hidden layer 3

const int OutputLayerWidth = 2;
Node OutputLayer[OutputLayerWidth]; // Initialise array for output layer

const int NumInputToHiddenLinks = 180;
Link InputToHidden1Links [NumInputToHiddenLinks]; // For each node in input layer, it connects to 10 nodes. Since there are 18 nodes in the input layer, total links = 18 x 10 = 180

const int NumHiddenToHiddenLinks = 100; // 10 nodes, each of which connect to 10 others
Link Hidden1ToHidden2Links [NumHiddenToHiddenLinks];
Link Hidden2ToHidden3Links [NumHiddenToHiddenLinks];

const int NumHiddenToOutputLinks = 20; // 10 nodes, each of which connects to 2
Link Hidden3ToOutputLinks [NumHiddenToHiddenLinks];

void RunNetwork() {
    for (int i = 0; i < HiddenLayerWidth; i++) {
        HiddenLayer1[i].SumOfInputActivation = 0;
        HiddenLayer2[i].SumOfInputActivation = 0;
        HiddenLayer3[i].SumOfInputActivation = 0; // Clean network
    }

    for (int i = 0; i < OutputLayerWidth; i++) {
        OutputLayer[i].SumOfInputActivation = 0;
    }

    for (int i = 0; i < InputLayerWidth; i++) {
        for (int e = 0; e < HiddenLayerWidth; e++) {
            InputToHidden1Links[i+e].CurrentValue = InputLayer[i].CurrentActivation; // Pass value from current node to every link
        }
    }

    for (int i = 0; i < NumInputToHiddenLinks; i++) {
        InputToHidden1Links[i].Activate(); // Run linear function upon all link functions.
    }

    for (int i = 0; i < HiddenLayerWidth; i++) {
        for (int e = 0; e < InputLayerWidth; e++) {
            HiddenLayer1[i].SumOfInputActivation += InputToHidden1Links[i+(e*HiddenLayerWidth)].CurrentValue; // Fetch new values from links.
        }
    }

    for (int i = 0; i < HiddenLayerWidth; i++) {
        HiddenLayer1[i].GetCurrentActivation(); // Determine what the activation of each node in the first hidden layer is.
    }
}

int main() {
    Log("Defining ANN");


    for (int i = 0; i < InputLayerWidth; i++) { // Populate array
        InputLayer[i] = Node(0.0f); // Default all thresholds to 0
    }


    for (int i = 0; i < HiddenLayerWidth; i++) { // Populate array
        HiddenLayer1[i] = Node(0.0f); // Default all thresholds to 0
    }


    for (int i = 0; i < HiddenLayerWidth; i++) { // Populate array
        HiddenLayer2[i] = Node(0.0f); // Default all thresholds to 0
    }


    for (int i = 0; i < HiddenLayerWidth; i++) { // Populate array
        HiddenLayer3[i] = Node(0.0f); // Default all thresholds to 0
    }


    for (int i = 0; i < OutputLayerWidth; i++) { // Populate array
        OutputLayer[i] = Node(0.0f); // Default all thresholds to 0
    }


    for (int i = 0; i < NumInputToHiddenLinks; i++) {
        InputToHidden1Links[i] = Link(1); // Initialise all links to be identity links
    }


    for (int i = 0; i < NumHiddenToHiddenLinks; i++) {
        Hidden1ToHidden2Links[i] = Link(1); // Initialise all links to be identity links
    }


    for (int i = 0; i < NumHiddenToHiddenLinks; i++) {
        Hidden2ToHidden3Links[i] = Link(1); // Initialise all links to be identity links
    }


    for (int i = 0; i < NumHiddenToOutputLinks; i++) {
        Hidden3ToOutputLinks[i] = Link(1); // Initialise all links to be identity links
    }

    /* Each node 'owns' the links in each array from its own index, to that index + the number of links it 'owns'.
     * Consider a node, N.
     * The index for N in a node array is i.
     * The number of nodes in the array N connects to is C.
     * The index of any link within its array is l.
     * The links 'owned' by N are satisfy,
     * iC <= l < i(C+1), l, i, C, elements of set Z */

    // Will rely upon inputs having already been entered to input nodes. Very computationally expensive function


    RunNetwork();

    std::cout << HiddenLayer1[54].CurrentActivation << std::endl;
    return 0;
}

