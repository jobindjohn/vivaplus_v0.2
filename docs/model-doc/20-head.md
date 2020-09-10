# Head

!!! warning "This section of the documentation is under development"
    
    This section is being updated

The skin was modelled as neon-hookean (using the odgen material and setting α=2 and μ=2*Elastic moduli 
(mean based on the material properties desrcibed in [@Falland-Cheung2018])

|                        | **left temporal (1)** | **fronto-parietal (2)** | **right temporal (3)** | **occipital (4)** | mean  |
|------------------------|-----------------------|-------------------------|------------------------|-------------------|-------|
| Elastic Moduli [MPa]   | 24.33 (10.67)         | 22.31 (9.31)            | 25.20 (9.10)           | 19.10 (6.74)      | 22.7  |
| Tensile Strength [MPa] | 3.42 (1.49)           | 3.11 (1.28)             | 3.61 (1.52)            | 2.75 (0.96)       | 3.2   |
| Strain at F_max [%]    | 19.09 (4.56)          | 20.21 (5.26)            | 18.89 (4.04)           | 20.27 (4.79)      | 19.62 |

In later versions it could be modelled with odgen material and prestrain based on [@Flynn2013]

| Volunteer nr | µ1 [kPa] | µ2 [kPa] | a1     | a2     | sx [kPa] | sy [kPa] | Equivalent Pre-strain ex | Equivalent Pre-strain ey | Residual [N^2] | Error [%] |  |
|--------------|----------|----------|--------|--------|----------|----------|--------------------------|--------------------------|----------------|-----------|--|
| **1**        | 57.80    | 0.10     | 2.322  | 33.693 | 89.5     | 70.4     | 0.33                     | 0.24                     | 42.2           | 23.3      |  |
| **2**        | 53.58    | 0.35     | 2.080  | 38.207 | 62.0     | 42.8     | 0.24                     | 0.11                     | 17.5           | 11.8      |  |
| **3**        | 44.59    | 0.27     | 1.945  | 33.770 | 50.9     | 42.9     | 0.26                     | 0.19                     | 35.7           | 18.4      |  |
| **4**        | 35.97    | 0.37     | 1.829  | 35.956 | 34.9     | 27.2     | 0.22                     | 0.13                     | 13.8           | 12.4      |  |
| **5**        | 60.00    | 0.50     | 2.347  | 34.619 | 78.3     | 73.8     | 0.11                     | 0.10                     | 42.0           | 21.9      |  |
| **Mean**     | 50.388   | 0.318    | 2.1046 | 35.249 | 63.12    | 51.42    | 0.232                    | 0.154                    | 30.24          | 17.56     |  |

Poisson ratio for the skin was set to 0.48 based on [@Delalleau2006].

For the density a value of 1E-6 was assumed for the skin.
<!-- TODO: Find proper source for skin density! -->

The solid scalp was modelled based on [@Trotta2019] with a hyperelastic ogden material model:

| Strain rate [1/s] | μ [MPa]     | α (Ogden)    | R^2  |
|:-----------------:|-------------|--------------|------|
| 15                | 1.48 ± 1.43 | 8.10 ± 3.10  | 0.97 |
| 50                | 2.30 ± 3.53 | 10.86 ± 5.09 | 0.95 |
| 100               | 1.47 ± 1.63 | 12.33 ± 5.40 | 0.95 |
| 15-100            | 1.48        | 8.1          | 0.98 |

The default poisson's ratio was used and density was taken from [@Trotta2020]

<!-- TODO:
Where do these values come from?
HE_C_Oral_Cavity? -->

#References
\bibliography

