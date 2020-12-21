# Shoulder and Upper Extremity

!!! warning "This section of the documentation is under development"
    
    This section is being updated
    
## Identifiers


**Identifier Range** | **Description**
:-------------------:|:---------------
  30 1000 - 30 4000  | Skeletal Tissue
  30 4000 - 60 4000  | Soft Tissue

## Skeletal Structure

**Component Identifier** | **Description**
------------------------:|:----------------
                30 110 0 | Clavicle
                30 120 0 | Scapula
                30 130 0 | Humerus
                30 140 0 | Ulna
                30 150 0 | Radius
     30 160 0 – 30 230 0 | Carpal Bones
     30 240 0 – 30 280 0 | Metacarpal Bones
     30 290 0 – 30 320 0 | Phalanges

### Clavicle and Scapula

### Humerus

For all cortical bones MAT_124 is applied as it allows to distinguish between tension and compression and model strain-rate dependency.

The humerus material charateristics are based on [@Vandenbulcke.2012] As no anisotropic material model is applied at the current stage, and transversal loading is of higher interest in the considered loading scenarios (no steering wheel), the parameters representative for transverse loading were selected.

Bone density was corrected with the factor 1E-3 as there seems to be an error in the original paper - 1.9g/mm^2 is out of range compared to other publications and would lead to a to heavy bone. 

TODO: Implement strain rate dependency and plasticity (compression and tension).

Notes for future improvements:
For HUMOS [@Duprey2007], ratios between traction and compression parameters were calculated. Compression parameters divided by the traction parameters of these animal humerus gave the following ratios:

    For the Young modulus E: between 0.34 and 0.5 (0.3 applied)

    For the maximum stress σ max: between 1.15 and 1.5 (1.5 applied)

    For the maximum strain ∊ max: between 2.5 and 3 (2.67 applied)

Using these ratios, compression parameters were found from human traction parameters as follows:

    Young modulus E = 6000 MPa

    Poisson's coefficient ν = 0.3

    Maximum stress σ max = 135 MPa

    Maximum strain ∊ max = 0.04

Tension parameters described in the same publication:

    Young modulus E = 18,000 MPa

    Poisson's coefficient ν = 0.3

    Maximum stress σ max = 90 MPa

    Maximum strain ∊ max = 0.015


### Radius and Ulna

Both bones were modelled elastic with the same material properties as the humerus for now. 

### Carpals, Metacarpals, and Phalanges

The geometry for the bones in the VIVA 50F wrist and hand is from the [PIPER Reference Model](https://gitlab.inria.fr/piper/misc_models/-/tree/master/registration_reference_model/22_REF_LTE635_Assembly). It corresponds to anthropometry of female with height 1610mm, mass 57kg, and age 56 years.

#### To be implemented later on 

Paper: Cortical thickness analysis of the **proximal humerus** [@Majed2017]

Paper: Regional variations of **cortical bone in the humeral head region**: A preliminary study [@Wang2018]

Paper: (Cortical thickness on the shaft) Measurement of the bony anatomy of the humerus using magnetic resonance imaging [@Murdoch2002]

Paper: Three-dimensional distribution of trabecular bone density and cortical thickness in the **distal humerus** [@Diederichs2009]


## Soft Tissues

**Component Identifier** | **Description**
------------------------:|:---------------
                30 510 0 | Shoulder
                30 520 0 | Upper Arm
                30 540 0 | Elbow
                30 560 0 | Lower Arm
                30 600 0 | Wrist
                30 650 0 | Hand

### Skin

Skin material properties for the whole upper extremities are based on [@Flynn2010] using an Ogden material model (without strain rate dependency).
The material properties provided for the posterior side of the upper arm were selected. In future trials the other region-specific material parameters can be tried out. 
Prony series coefficients provided in the paper are also applied (TODO: Check if variables are consistent within simplified example)

### Fat

For the soft tissue, the material form the original VIVA model remained, which are based on a fat tissue model from 

### Muscle

## Joints

For the VIRTUAL version of the VIVA+ models, joints of the upper extremities will be assumed as kinematic joints.

### Shoulder

### Elbow

Humerus und Ulnar are connected with a revolute joint (axis through medial and lateral epicondyle of humerus)
Humerus and Radius are connected with a spherical joint (center of rotation on tip of Radius)
Radius and Ulnar are connected with a spherical joint on the distal end (center of roation on US - ulnar styloid)

## Future Development

### Gender Differences

Paper: Gender differences in the ratio between humerus width and length are established prior to puberty [@Clark2006]

Paper: Dimensions and estimated mechanical characteristics of the humerus after long-term tennis loading [@Haapasalo1993]

### Changes due to aging

Paper: High-Resolution Tomography-Based Quantification of **Cortical Porosity and Cortical Thickness at the Surgical Neck** of the Humerus During Aging [@Helfen2017]

\bibliography
