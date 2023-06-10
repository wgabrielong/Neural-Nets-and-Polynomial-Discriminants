# Neural Networks and Discriminant Loci of Parameterized Polynomial Systems: First Examples

This GitHub repository contains code for the forthcoming paper "Neural Networks and Discriminant Loci of Parameterized Polynomial Systems: First Examples" by Wern Juin Gabriel Ong and Anna Seigal. 

Herein, we describe the functionality of each file: 

<ul>
  <li><b>ED_computation.jl</b> contains the computation of solutions to the critical points of the hypersurface in $\mathbb{R}^{6}$ defining the function class of depth 1 width 0 neural networks. It returns a Julia dataframe with real critical points and their corresponding distances in $\mathbb{R}^{6}$ to the discriminant polynomial. This code appears in the proof of Proposition 4.3. </li>
  
  <li><b>fiber_over_discriminant.jl</b> contains the code to compute the $w,b$-parameters that cause a neural network of width 2 depth 2 to correspond exactly to the discriminant polynomial. This code appears in the proof of Proposition 4.2. </li>
  
  <li><b></b> This script includes the code to compute the discriminant of the polynomial system. It uses both the traditional method involving Gröbner bases and the novel machine learning approach introduced in the paper.</li>
  
  <li><b>data_generator.py:</b> This file is responsible for creating the dataset used for training and testing the neural networks. It generates parameters and their corresponding real root structures.</li>
  
  <li><b>decision_boundary_visualization.py:</b> This script provides functions for visualizing the decision boundaries formed by the neural networks. It helps in validating the accuracy of the machine learning approach to approximating the discriminant locus.</li>
  
  <li><b>main.py:</b> This file ties together the functionalities of all other files. It provides an interface for running experiments, training neural networks, computing and visualizing discriminants.</li>
  
  <li><b>utils.py:</b> This file contains utility functions used across the other scripts. These might include common mathematical operations, data manipulation routines, and performance evaluation functions.</li>
  
  <li><b>requirements.txt:</b> This file lists the Python libraries that need to be installed to run the code.</li>
</ul>

