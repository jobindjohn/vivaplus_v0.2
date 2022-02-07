# Post-processing using Dynasaur

!!! warning "This section of the documentation is under development"
    
    This section is being updated

[Dynasaur](https://gitlab.com/VSI-TUGraz/Dynasaur) is a Python library for postprocessing binary files from Human Body FE simulations. This section gives you the information to use with VIVA+ models

## Dynasaur Workflow

Dynasaur postprocesses the simulation binary files using two objects:

- **Criteria Controller** : To extract specific values, like Maximum of a response, Time for maximum response, Injury Criteria value, etc
- **Data Visualization Controller** : To extract time history data

### Steps

Simulations are postprocssed using these Controller Objects in the following steps:

- first, make a list of FE entities you want to postprocess (called the Object Definition file).
- second, define the calculation procedure to extract the information you need (called Calculation procedure file).
- and finally, use a command to have the Dynasaur functions extract information from your simulation. The commands are provided as a  dictionary (collection of key-value pairs).

The Object Definition and Calculation Procedure file are given to Dynasaur in JSON format. [JSON](https://www.json.org/json-en.html) is a very simple data interchange format. (A quick introduction to JSON can be found at _[Learn X in Y minutes](https://learnxinyminutes.com/docs/json/)_.)

Find more information at the Dynasaur [wiki](https://gitlab.com/VSI-TUGraz/Dynasaur/-/wikis/home)

### VIVA+ Metadata for Dynasaur Integration

The Object Definition and Calculation Procedure file for the VIVA+ models are available in the `assets` sub-directory.

