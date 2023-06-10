# Neural Networks and Discriminant Loci of Parameterized Polynomial Systems: First Examples

This GitHub repository contains code for the forthcoming paper "Neural Networks and Discriminant Loci of Parameterized Polynomial Systems: First Examples" by Wern Juin Gabriel Ong and Anna Seigal. 

Herein, we describe the functionality of each file: 

<ul>
  <li><b>polynomial_systems.py:</b> This file contains the main codebase for the generation and manipulation of parameterized polynomial systems. It is used to create different instances of polynomial systems and also provides the functionality to compute their solutions.</li>
  
  <li><b>neural_network.py:</b> This file provides the architecture for the traditional neural networks and neural networks with polynomial activation functions used in the study. It contains classes for defining, training, and evaluating the neural networks.</li>
  
  <li><b>discriminant_computation.py:</b> This script includes the code to compute the discriminant of the polynomial system. It uses both the traditional method involving Gröbner bases and the novel machine learning approach introduced in the paper.</li>
  
  <li><b>data_generator.py:</b> This file is responsible for creating the dataset used for training and testing the neural networks. It generates parameters and their corresponding real root structures.</li>
  
  <li><b>decision_boundary_visualization.py:</b> This script provides functions for visualizing the decision boundaries formed by the neural networks. It helps in validating the accuracy of the machine learning approach to approximating the discriminant locus.</li>
  
  <li><b>main.py:</b> This file ties together the functionalities of all other files. It provides an interface for running experiments, training neural networks, computing and visualizing discriminants.</li>
  
  <li><b>utils.py:</b> This file contains utility functions used across the other scripts. These might include common mathematical operations, data manipulation routines, and performance evaluation functions.</li>
  
  <li><b>requirements.txt:</b> This file lists the Python libraries that need to be installed to run the code.</li>
</ul>

