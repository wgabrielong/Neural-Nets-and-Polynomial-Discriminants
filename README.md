# Neural Networks and Discriminant Loci of Parameterized Polynomial Systems: First Examples
<i>Wern Juin Gabriel Ong, Bowdoin College (gong "at" bowdoin.edu)</i><br>
<i>Anna Seigal, Applied Mathematics, Harvard University (aseigal "at" seas.harvard.edu)</i><br>

This GitHub repository contains code for the forthcoming paper "Neural Networks and Discriminant Loci of Parameterized Polynomial Systems: First Examples" by Wern Juin Gabriel Ong and Anna Seigal. 

Herein, we describe the functionality of each file: 

<ul>
  <li><b>training_data.zip</b> This folder contains the dataset we trained on in a CSV.</li>
  <li><b>5L_p.ipynb</b> This file contains a sample pipeline where we recover the discriminant via a width 20 depth 5 fully quadratic neural network.</li>
  <li><b>ED_computation.jl</b> contains the computation of solutions to the critical points of the hypersurface in $\mathbb{R}^{6}$ defining the function class of depth 1 width 0 neural networks. It returns a Julia dataframe with real critical points and their corresponding distances in $\mathbb{R}^{6}$ to the discriminant polynomial. This code appears in the proof of Proposition 4.3. </li>
  
  <li><b>fiber_over_discriminant.jl</b> contains the code to compute the $w,b$-parameters that cause a neural network of width 2 depth 2 to correspond exactly to the discriminant polynomial. This code appears in the proof of Proposition 4.2. </li>
  
  <li><b>Quad W0D1.ipynb, Quad W1D2.ipynb, Quad W1D3.ipynb, Semi Quad W1D2.ipynb, Semi Quad W1D3.ipynb, Semi Quad W1D4.ipynb, Semi Quad W2D2.ipynb</b> These files compute the function classes of a quadratic or semi quadratic neural network of width k and depth d. This code appears in the proof of Theorem 3.1 and Theorem 4.1.</li>
  
  <li><b>Quad W2D2 1st Entry Fct Class.ipynb</b> computes the function class of the first entry of the vector output of a width 2 depth 2 neural network. This code appears in the proof of Proposition 3.7. </li>
</ul>

