# Perl Practice and Projects

## Index

* [Perl-Practice](#perl-practice)
    * [Perl-Datatype](#Perl-Datatype)
    * [Control-structure](#Control-structure)
    * [Perl-Pakages](#Perl-Pakages)
    * [Subroutines](#Subroutines)
    * [File-I/O](#File-I/O)
    * [Directories](#Directories)
* [Perl-mini-projects](#Perl-mini-projects)
    * [Rot13-Cipher](#Rot13-Cipher)
    * [Even-Odd-vehical-on-Even-Odd-day](#Even-Odd-vehical-on-Even-Odd-day)
    * [Changing-180nm-file-to-90nm](#Changing-180nm-file-to-90nm)
    * [Genrating-Gates-verilog-modules-and-Testbench-modules](#Genrating-Gates-verilog-modules-and-Testbench-modules)
* [misc](#misc)
* [Perl-installation](#notebook-installation)
* [Credits](#credits)
* [Contributing](#contributing)
* [Contact-info](#contact-info)
* [License](#license)

## Perl-mini-Projects
Following are the Perl projects

<br/>
<p align="center">
  <img src="https://www.vectorlogo.zone/logos/perl/perl-icon.svg" alt="perl" width="40" height="40"/>
</p>

1. ### Rot13-Cipher

1. #### Overview

Rot13 is an encryption method in which each of the 26 characters a-z or A-Z is replaced by
the character 13 places ahead or 13 places back in the alphabet. Write a Perl program that
reads a series of text and outputs the rot13 equivalent.

* **Input to rot13**: *This sentence is to be converted in Rot13 Format. Hangon.*

* **Output of rot13**: *Guvf fragrapr vf gb or pbairegrq va Ebg13 Sbezng. Unatba.*

2. #### Output

<br/>
<p align="center">
  <img src="https://1.bp.blogspot.com/-NL42Z9T4fYM/YAQM1cRmCoI/AAAAAAAAAd4/QkJmiQhm6IgvOBybnnx3ogetMQTLGj98ACLcBGAsYHQ/s320/rot13.jpg">
</p>

*For code please click here*  [Solution](https://github.com/Yaduvanshi05Bhupendra/Perl/blob/main/Perl%20mini%20Projects/Rot13_cipher.pl)

2. ### Even-Odd-vehical-on-Even-Odd-day

**Problem statement:** 

**a.** The government has introduced a road rationing system by imposing the ‘odd-even’ rule. On even dates, only cars with license plates ending with an even number will be allowed on the city roads. On odd dates cars with license plates ending with odd number will be allowed. Write a PERL script that will help to create a file containing records of all cars in the city. The input data should be entered while running the script. The file should contain 20 entries in the following format 

| Name | Registration Number |
|------|---------------------|
| Rahul | TN02BC9906 |
| Ganesh | TN01AC1525 |

**b.** Write a PERL script that will accept the date as input and determine from the above file, the cars that would be permitted on the road on that day based on the odd-even rule. The output should display the name and registration number of the permitted vehicles.

**Solution:**

**Step followed**

a. Data Input

b. Creating file to store data

c. Sorting on the basis of Even and Odd

d. Creating new file to store evan and odd registration number speratly

**Perl type used** *File handling, Regural expression, Control stucuture, Looping construct, Standard I\O*

*For code please click here*  [Solution](https://github.com/Yaduvanshi05Bhupendra/Perl/blob/main/Perl%20mini%20Projects/Odd-Even.pl)

Note: I'm beginner please suggest any improvement :grin:
<!---
IPython Notebook(s) demonstrating deep learning functionality.

<br/>
<p align="center">
  <img src="https://avatars0.githubusercontent.com/u/15658638?v=3&s=100">
</p>

### tensor-flow-tutorials

Additional TensorFlow tutorials:

* [pkmital/tensorflow_tutorials](https://github.com/pkmital/tensorflow_tutorials)
* [nlintz/TensorFlow-Tutorials](https://github.com/nlintz/TensorFlow-Tutorials)
* [alrojo/tensorflow-tutorial](https://github.com/alrojo/tensorflow-tutorial)
* [BinRoot/TensorFlow-Book](https://github.com/BinRoot/TensorFlow-Book)
* [tuanavu/tensorflow-basic-tutorials](https://github.com/tuanavu/tensorflow-basic-tutorials)

| Notebook | Description |
|--------------------------------------------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [tsf-basics](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/1_intro/basic_operations.ipynb) | Learn basic operations in TensorFlow, a library for various kinds of perceptual and language understanding tasks from Google. |
| [tsf-linear](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/2_basic_classifiers/linear_regression.ipynb) | Implement linear regression in TensorFlow. |
| [tsf-logistic](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/2_basic_classifiers/logistic_regression.ipynb) | Implement logistic regression in TensorFlow. |
| [tsf-nn](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/2_basic_classifiers/nearest_neighbor.ipynb) | Implement nearest neighboars in TensorFlow. |
| [tsf-alex](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/3_neural_networks/alexnet.ipynb) | Implement AlexNet in TensorFlow. |
| [tsf-cnn](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/3_neural_networks/convolutional_network.ipynb) | Implement convolutional neural networks in TensorFlow. |
| [tsf-mlp](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/3_neural_networks/multilayer_perceptron.ipynb) | Implement multilayer perceptrons in TensorFlow. |
| [tsf-rnn](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/3_neural_networks/recurrent_network.ipynb) | Implement recurrent neural networks in TensorFlow. |
| [tsf-gpu](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/4_multi_gpu/multigpu_basics.ipynb) | Learn about basic multi-GPU computation in TensorFlow. |
| [tsf-gviz](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/5_ui/graph_visualization.ipynb) | Learn about graph visualization in TensorFlow. |
| [tsf-lviz](http://nbviewer.ipython.org/github/donnemartin/data-science-ipython-notebooks/blob/master/deep-learning/tensor-flow-examples/notebooks/5_ui/loss_visualization.ipynb) | Learn about loss visualization in TensorFlow. |
--->
