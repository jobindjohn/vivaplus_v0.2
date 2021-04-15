---
bibliography: [../../viva-refs.bib]
---
# Head

!!! warning "This section of the documentation is under development"
    
    This section is being updated

The head skin is modelled using 1mm membrane elements (ELFORM=9), with material model MAT_FARBRIC with stress-strain curves based on @Manschot1986 (across the tibial direction). Young's modulus was set to 1MPA (roughly the slope of the initial part of the curve) for both material directions and poissons ratio to 0.49 (assumed close to incompressible). Shear modulus was set to 0.33MPa (based on isotropic assumption). Compressive stresses were eliminated CSE=1. The stiffness of the liner were set to 1E.-6 to not cotribute to the overall stiffness. A rayleigh damping coefficient of 0.05 (recommended according to the LS-DYNA manual) was used. For the density a value of 1E-6 was assumed for the skin.

The solid scalp was modelled based on [@Trotta2019] with a hyperelastic ogden material model:

| Strain rate [1/s] | μ [MPa]     | α (Ogden)    | R^2  |
|:-----------------:|-------------|--------------|------|
| 15                | 1.48 ± 1.43 | 8.10 ± 3.10  | 0.97 |
| 50                | 2.30 ± 3.53 | 10.86 ± 5.09 | 0.95 |
| 100               | 1.47 ± 1.63 | 12.33 ± 5.40 | 0.95 |
| 15-100            | 1.48        | 8.1          | 0.98 |

For the current implementation the ogden parameters for the higest strain rate (15-100) was used.
The default poisson's ratio was used and density was taken from [@Trotta2020]

The skull, mandible and teeth were modelled as 1mm thick shell rigid parts. Rigid material properties according to data for cortical bone @Reilly1975, density 2.e-6, Young's modulus 17.1 GPa, and poisson ratio 0.3.

The oral cavity was modelled using solid elements with a ogden material model with parameters according to @Engelbrektsson2011

The eyelids were modelled using 1mm fully integrated shells, using MAT_ELASTIC with density 1e-6, Young's modulus 2MPa and poisson ratio 0.3.

Six discrete mass elements, alinged along the principal axes (crossing at the head CoG), were used to adjust the total mass and pricipal inertias of the head. Using the sex parameter different masses were assigned for 50F and 50M. The mass and inertia properties were taken from @Yoganandan2009, with original data from @Plaga2005.

|  Sex   | Mass [kg] | Ixx [kgmm^2] | Iyy [kgmm^2] | Izz [kgmm^2] | CGx* [mm] | CGz* [mm] |
|:------:|-----------|--------------|--------------|--------------|-----------|-----------|
| Female | 3.82      | 16955        | 18392        | 12226        | 0.2       | 29.1      |
|  Male  | 4.42      | 21491        | 23323        | 15489        | 1.3       | 26.4      |

* Relative to tragion



#References
\bibliography

