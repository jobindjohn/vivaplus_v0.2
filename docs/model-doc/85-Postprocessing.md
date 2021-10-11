# Outputs

## Database Cards

A set of database cards is predefined in the model (in file vivaplus-90+outputs.k). The output frequency can be adjusted in the .key file using the respective parameters. 


## Recommended Criteria

### Lower Extremities
#### Tibia:
A strain-based model specific injury risk curve is currently developed and will be available at the end of the project. Maximum principal strains of the cortical bone are used as output. 

#### Knee:
Risk curve are currently missing – they have to be defined until the end of the project and will be based on total elongation. 
https://www.biorxiv.org/content/10.1101/2021.07.30.454445v1 

#### Femur:
Strain-based model specific injury risk curve are ready to use for shaft and proximal femur and have been calibrated specifically fot the VIVA+ model.Maximum principal strains of the cortical bone are used as output. 

http://www.ircobi.org/wordpress/downloads/irc21/pdf-files/2138.pdf

#### Pelvis:
The pelvic bone will be further refined outside of VIRTUAL
A preliminary injury criterion will be used in VIRTUAL, which should be used for qualitative evaluations only. 

### Thorax
**Ribs fracture risk:**
The strain-based probabilistic risk assessment based on Maximum principal strains of the cortical bones is ready to use, but not validated now (will be done until project end).

### Neck:

**NIC** is implemented, but not validated specifically for VIVA+. However, the overall kinematics will be validated in rear impact validation loadcases.

**Aldman pressure** can be used for qualitative evaluation. The spine kinematics form the simulation outputs are used as input for the Aldman pressure be used. 

**Neck cross-section**: A crossection is added to analyse forces and moments: The outputs are not validated and not comparable to dummies! This is not a recommended output to be used. 

### Head:
**HIC**:
The response of the VIVA+ model was compared to response of Human and Hybrid III dummy heads. Outputs from the seatbelt accelerometer, positioned at the head CoG should be used. 

**DAMAGE**:
Head rotations will be validated for pedestrian loadcase.Outputs from the seatbelt accelerometer, positioned at the head CoG should be used. 


## Metdata for Dynasaur
The .def files including the object IDs and calculation procedures is available in the viva+ model repo: \model\postprocess\Dynasaur.


<!-- 
FIXME

- Tips: Ten simple rules for writing and sharing computational analyses
in [Jupyter Notebooks](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1007007)
-
- Parametrize Jupyter notebooks: [Papermill](https://github.com/nteract/papermill)


## Jupyter notebooks and git

- [nbdime](https://github.com/jupyter/nbdime) for diffing and merging Jupyter notebooks

-->