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

The thoracic vertebrae are defined as rigid elements. The elements of the cortical and trabecular bone are constrained together with `*CONSTRAINED_RIGID_BODY`.


#### Intervertebral Joints

<!-- ??? info "Future Model Development"
    A new thoracic Spine model with detailed vertebrae and intervertebral soft tissue
    definitions is planned. -->


The intervertebral joints are modeled as zero-length discrete beam elements (MAT119). 
## Ribs

The ribcage is modelled based on the generic model by Iraeus et al. [@Iraeus2019]

### Ribcage Model Components

## Skin

Strain rate dependent skin material properties based on [@Ottenio2015]

| Features          | UTS (MPa)    | Stretch ratio at UTS | Stretch ratio at failure | Strain energy (MJ/m3) | E2 (MPa)      |
| ----------------- | ------------ | -------------------- | ------------------------ | --------------------- | ------------- |
| 0.06 s−1 (n=10)   | 15.9 (5.7)   | 1.3 (0.1)            | 1.5 (0.1)                | 4.3 (1.8)             | 76.7 (40.3)   |
| ----------------- | ------------ | -----------          | -----------              | -----------           | ------------- |
| 53 s−1 (n=10)     | 24.1 (7.1)   | 1.3 (0.1)            | 1.3 (0.1)                | 4.5 (1.3)             | 104.4 (44.7)  |
| 167 s−1 (n=11)    | 25.8 (8.2)   | 1.3 (0.1)            | 1.5 (0.1)                | 8.2 (3.5)             | 169.1 (70.5)  |


## Thoracic Cavity
The lungs are modeled using MAT_LOW_DENSITY_FOAM with material parameters from  Rater [@Rater2013]. 
#To mimic the stiffness of the human lung, which is the main volume in the thoracic cavity, material parameters published in [@Gayzik2010] established for lungs of rats were applied. No appropiate macroscopic material data for humans was found so far. 
#<!-- (TODO?) -->
#Mat_Lung_Tissue was applied based on [@Vawter1980]. As alternative material parameter those published in the original paper [@Vawter1980] could be applied:
#C/delta = 25cmH20(2.45 kPa), alpha = 0.183, (beta = -0.291, C1/delta = 0.1966 cmH20 (19.3 Pa), and C2 = 2.71.)
#
#Based on [@Polio2018] the young modulus for the Null material was set to 1kPA = 1E-9GPa
#
#The material was not stable in the current model, which is why the liver material is used in the current preliminary version of the model.


## Soft tissue

The outer soft tissue in the thorax (PIDs 406002 and 456002), pelvis (PIDs 606002 and 656002), upper arms (PIDs 305122 and 355122) and upper legs (PIDs 705112 and 755112) is modelled using the adipose tissue model from Naseri [TODO: Add ref.]. The model, which represents the upper range of compressive stiffness from experiments, is implemented as MAT_OGDEN_RUBBER with material parameters given by RO = 9.0e-7, PR = 0.49998, MU1 = 3.5E-8, ALPHA1 = 20.0, G1 = 1.3E-6, BETA1 = 3.0E-4, G2 = 1.8E-6, BETA2 = 0.05, G3 = 2.2E-6, BETA3 =  0.6. This model was found to be more robust than the fat model by Engelbrektsson [TODO: Add ref.], which is similar, but only contains one prony series damping term.


<!-- TODO
- [ ] add sliding contact for thoracic cavity soft tissue -->

## Contacts in the Thorax

The main contact for the thorax and pelvis interior is a CONTACT_AUTOMATIC_SINGLE_SURFACE (CID 400001). The interaction between the thoracic cavity soft tissue and the rib cage is also handled by this contact. 

To connect the outer soft tissue in the thorax to the ribcage and abdomen, a CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_TIEBREAK with OPTION=4 is used (CID 403710). This contact takes load in tension and compression, but allows tangential sliding in order to mimic the vacuum in the body that prevents the internal organs from separating.

A CONTACT_TIED_NODES_TO_SURFACE (CID 403505) between the thorax outer soft tissue and the sternum is used to model the muscle attachment to the sternum.

\bibliography
