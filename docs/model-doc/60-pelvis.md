# Pelvis

## Bones

### Pelvis

For modeling the cortical bone of the pelvis, data from Kemper et al., 2008 [@Kemper2008 Kemper, McNally, and Duma 2008: Dynamic tensile material properties of human pelvic cortical bone.] is applied. although it only includes males it was the most appropiate source iderntified within our review. 

The trabecular bone is modeles as linear elastic material using the parameters descibed in [@Dalstra1993].

<!-- Notes: From Fleps et al. (2018): "Acetabular cartilage was modelled based on the study of Burgin et al. [28] using a hyperelastic material model without viscoelastic effect (LS Dyna, MAT_077, v = 0.495, rho = 0.795 g/cm3, C10 = 0.352 MPa, C01 = 0.306 MPa, C11 = 0.052 MPa). Hyperelastic material parameters for fibrous cartilage at the pubic symphysis were based on the study from Li et al. [29] (LS Dyna, MAT_027, v = 0.495, rho = 0.795 g/cm3, C10 = 0.1 MPa, C01 = 0.45 MPa). The same parameters were also used for the cartilage in the sacroiliac joint for lack of better published information."
Pelvic ligaments were modelled with tension only cable elements with material properties according to Hammer et al. [31] (LS Dyna, MAT_071, E = 395 MPa). Cross sections that were based on subject specific insertion site length and an average ligament thickness of 1mm. -->
Material properties for the pelvic ligaments are descibed in Hammer et al. (2013)).

Todo:
- [ ] The isolated pelvic bone + joints should be validdated with the quasisatic and dynamic (spheric) impactor tests of [@Guillemot.1998] and   [@Salzar2009]
- [ ] Overall stiffness of Pelvis + Flesh should be validated with tests from Viano (1989)


## Joints

### Hip Joint

For the pedestrian a proper modelling of the tensile force transferred from the femur to the pelvis has to be modelled.
Material and crossection parameters for the human hip joint capsule ligaments attaching the femur to the pelvis are reported by Hewitt et al. (2001). Ligaments were obtained from 7 females and 3 males (50-99 yo)
The stress-strain behaviour is described by an exponential function. The displacement rate in the tests was 0.04 mm/s


|                                                      |             | Superior iliofemoral | Inferios iliofemoral | Ischiofemoral |
|------------------------------------------------------|-------------|----------------------|----------------------|---------------|
|                                                      | Acetabular  | 150                  | 100                  | 63            |
|                                                      | Middle      | 120                  | 92                   | 81            |
|                                                      | Femoral     | 99                   | 89                   | 79            |
| Failure Strain                                       |             |                      |                      |               |
|                                                      | Acetabular  | 8.5%                 | 11.6%                | 7.8%          |
|                                                      | Middle      | 6.2%                 | 10.4%                | 8.1%          |
|                                                      | Femoral     | 13.3%                | 11.4%                | 25.3%         |
|                                                      | average     | 9.33%                | 11.13%               | 13.73%        |
|                                                      | average 80% | 7.47%                | 8.91%                | 10.99%        |
| Modulus of Elasticity at 0% (MPa)                    |             |                      |                      |               |
|                                                      | Acetabular  | 3.2                  | 3.0                  | 4.8           |
|                                                      | Middle      | 1.9                  | 3.3                  | 3.9           |
|                                                      | Femoral     | 1.0                  | 2.2                  | 2.1           |
|                                                      | average     | 2.0                  | 2.8                  | 3.6           |
| Modulus of Elasticity at 80% of failure strain (MPa) |             |                      |                      |               |
|                                                      | Acetabular  | 112.9                | 285.8                | 80.9          |
|                                                      | Middle      | 113.3                | 242.2                | 99.5          |
|                                                      | Femoral     | 76.1                 | 139.3                | 82.1          |
|                                                      | average     | 100.7                | 222.4                | 87.5          |

Circumferential of acetabulum is 167 mm - using the whole circumferential and using the sum of the crossectional acatbular area, we get a thickness of 1.87 mm for the ligament

<!-- (150+100+63)=313 mm^2 / 167mm= 1.87 mm
At the femuroal end the ligament will has a circumferential of 120 mm, resulting in a tickness of 2.22 mm
(99+89+79)=267 mm^2 / 120mm = 2.225 mm -->

The ligaments were modelled with Mat_91. C1 was defined only to model Neo-Hookean material. The average modulus of elasticity (80% of failure strain) was taken as C1. 
TODO:
- [ ] use modulus of elasticity at 80% and failure strain or curves from paper to calibrate C2. Look for prony series parameters. 

Altenatively MAT_FABRIC could be used in the future.


<!-- Notes: [@Fleps2018] have modelled the hip joint capsule ligaments with seperated matrix and fiber material. The matrix was modelled as shell with
linear elastic material and E=0.002 MPA. The fibers were modelles as cable elements (MAT_071) with materiual properties according to Hewitt et al. (E=200 MPa with a toe region of 8% strain) -->

A beam element from the femur head to the acetbulum was included to replicate the "ligament teres" . It was modelled linear elastic using the information from tests of Ito et al. (2009) [@Ito2009] in which the femur was teared apart from the acetabulum parallel to the femur shaft with the hip being in a neutral position. Load-Displacement curves are provided up to 5 mm for a constant loading of 4 mm/s.
Around 300 N were needed to move the femur 5 mm apart from the pelvis with intact hip capsule. 50 N were needed when the capsule was completely resected. 

TODO:
- [ ] simulated Ito experiments and recalibrate hip joint stiffness if needed


#### Modelling of sacroilliac joint

To model the stiffness of the sacroiliac join, a part consisting of one layer solid elements is cerated between the sacrum and the ilium.

The material parameters are chosen based on [@Miller1987].
Data is based on 7 males and one female aged between 59 and 74 years. 

Stiffness (k) in direction: 
* superior: 157.2 N/mm 
* inferior: 267.0 N/mm
* anterior: 107.3 N/mm
* posterior: 187.9 N/mm
* medial (lateral): 386.8 N/mm

The area of the joint was measured as 1424 mm^2 (1104-1913m^2). In the VIVA+ 50 F model it is slightly lower than the smallest measured area, being 1050 mm^2 on anterior and 1062 mm^2 posterior side. 
The average thickness of the outer face is 4.4 mm. 

E=k * thickness/A

leading to the young modulus

* superior: 0.655 N/mm^2 
* inferior: 1.113 N/mm^2
* mean of superior and inferior = 0.884
* anterior: 0.447 N/mm^2
* posterior: 0.783 N/mm^2
* mean of anerior posterior = 0.615
* medial (lateral): 1.612 N/mm^2

As the appropiate stiffness will be mainly important in lateral impacts and only validation loadcases for this impact direction are available, a linear elastic material is chosen for the baseline model using a young modulus of 1.612 N/mm^2
The density is set to the same one as for the PS disk (TODO: find appropiate density!)


The sacroilliac should be recalibrated using the experiments of [@Guillemot.1998] as male and female pelvic bones were tested.
For the quaistatic tests, a pelvic bone of  one female (S7) with an age of 63 years a height of 160 cm and a weight of 55 kg. 
For the dynamic tests, 6 out of the 12 tested pelvic bones were from females with an age between 65 and 81.


For the male, [@Salzar2009] can be also used:
The quasi-static tests were done with a testing machine at a constant 4mm/s
The dynamic tests were done with a drop tower, consisting of a 76.6 kg weight dropped along a linear bearing rail onto a transfer beam, Figure 2 3. Between the weight and the beam was a 19 mm viscoelastic material Sorbothane (Sorbothane, Inc., Kent, OH)


The scaroiliac joint is connected with the illium using a tied contact 

According to https://www.dynamore.de/de/download/papers/2015-ls-dyna-europ/documents/sessions-g-5-8/mpp-contact-options-and-recommendations a constraint based tied contact should be used with the parameters ("However, constraintbased contacts cannot be used in explicit calculations when other conflicting constraints may bei nvolved, such as prescribed motion or rigid bodies.")
IGNORE=2 GROUPABLE=1 TIEDID=1

### Pubic Symphysis
Material parameters for the PS were taken from [@Li2006] based on [@Dakin2000].

TODO: PS should be recalibrated - Dakin experiments should be simulated!
In Mat_27 only 2 constants can be defined and C11 is calculated using A and B - with the provided values it is 0.5, but according to the paper it should be 0.6.  Mat_Ogden (with alpha1=2 and alpha2=-2) is therefore used instead. 
TODO (high prio): Check analytically!


#### Validation

Pelvis + Flesh should be validated with tests from Viano (1989)

# References
\bibliography