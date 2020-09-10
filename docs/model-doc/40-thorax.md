# Thorax

!!! warning "This section of the documentation is under development"
    
    This section is being updated

??? info "Thoracic Components Identifier Overview"
    | Component  Group               | Identifier Range (Start) |
    |-------------------------------:|------------|
    | Thoracic Vetebra and Ligaments         | 401000     |
    | Thoracic Intervertebral Discs/Joints   | 402000     |
    | Ribcage                                | 403000     |
    | Thoracic Internal Organs               | 405000     |

## Thoracic Spine


### Model Components

??? info "Thoracic Spine Identifier Numbering"
    | PID    | Component       |
    |--------|----------------- |
    | 401**XX**1 | TX-Spine-T**XX**-Cortical-*M*   |
    | 401**XX**2 | TX-Spine-T**XX**-Trabecular-*M* |
    |- - - **XX** - | Represents the Thoracic Spine Level, ranges from 01 to 12, <br/> *M* indicates mid-sagittal (common identifier for left and right halves)|


#### Vertebrae

The thoracic vertebrae are defined as rigid elements. The elements of the cortical and trabecular bone are constrained together with `*CONSTRAINED_RIGID_BODY`


#### Intervertebral Joints

??? info "Future Model Development"
    A new thoracic Spine model with detailed vertebrae and intervertebral soft tissue
    definitions is planned.

## Ribs
The ribcage is modelled based on Iraeus&Pipkorn, 2019: "Development and Validation of a Generic Finite Element Ribcage to be used for Strain-based Fracture Prediction"

### Model Components

## Skin
strain rate dependent skin material porperties based on [@Ottenio2015]

| Features          | UTS (MPa)    | Stretch ratio at UTS | Stretch ratio at failure | Strain energy (MJ/m3) | E2 (MPa)      |
| ----------------- | ------------ | -------------------- | ------------------------ | --------------------- | ------------- |
| 0.06 s−1 (n=10)   | 15.9 (5.7)   | 1.3 (0.1)            | 1.5 (0.1)                | 4.3 (1.8)             | 76.7 (40.3)   |
| ----------------- | ------------ | -----------          | -----------              | -----------           | ------------- |
| 53 s−1 (n=10)     | 24.1 (7.1)   | 1.3 (0.1)            | 1.3 (0.1)                | 4.5 (1.3)             | 104.4 (44.7)  |
| 167 s−1 (n=11)    | 25.8 (8.2)   | 1.3 (0.1)            | 1.5 (0.1)                | 8.2 (3.5)             | 169.1 (70.5)  |


## Cavity
To mimic the stiffness of the human lung, which is the main volume in the thoracic cavity, material parameters published in [@Gayzik2010] established for lungs of rats were applied. No appropiate macroscopic material data for humans was found so far. 
<!-- (TODO?) -->
Mat_Lung_Tissue was applied based on [@Vawter1980]. As alternative material parameter those published in the original paper [@Vawter1980] could be applied:
C/delta = 25cmH20(2.45 kPa), alpha = 0.183, (beta = -0.291, C1/delta = 0.1966 cmH20 (19.3 Pa), and C2 = 2.71.)

Based on [@Polio2018] the young modulus for the Null material was set to 1kPA = 1E-9GPa

The material was not stable in the current model, which is why the liver material is used in the current preliminary version of the model.

<!-- TODO
- [ ] change to compressible material and add sliding contact -->

\bibliography
