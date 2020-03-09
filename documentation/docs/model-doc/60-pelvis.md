# Pelvis

## Bones

### Pelvis

From Fleps et al. (2018): "Acetabular cartilage was modelled based on the study of Burgin et al. [28] using a hyperelastic material model without viscoelastic effect (LS Dyna, MAT_077, v = 0.495, rho = 0.795 g/cm3, C10 = 0.352 MPa, C01 = 0.306 MPa, C11 = 0.052 MPa). Hyperelastic material parameters for fibrous cartilage at the pubic symphysis were based on the study from Li et al. [29] (LS Dyna, MAT_027, v = 0.495, rho = 0.795 g/cm3, C10 = 0.1 MPa, C01 = 0.45 MPa). The same parameters were also used for the cartilage in the sacroiliac joint for lack of better published information."
Pelvic ligaments were modelled with tension only cable elements with material properties according to Hammer et al. [31] (LS Dyna, MAT_071, E = 395 MPa). Cross sections that were based on subject specific insertion site length and an average ligament thickness of 1mm.


Material properties for the pelvic ligaments are descibed in Hammer et al. (2013)).

Pelvis + Flesh should be validated with tests from Viano (1989)


## Joints

### Hip Joint

For the pedestrian a proper modelling of the tensile force transferred from the femur to the pelvis has to be modelled.
Material and crossection parameters for the human hip joint capsule ligaments attaching the femur to the pelvis are reported by Hewitt et al. (2001). Ligaments were obtained from 7 females and 3 males (50-99 yo)
The stress-strain behaviour is described by an exponential function. The displacement rate in the tests was 0.04 mm/s




|   |  | Superior iliofemoral | Inferios iliofemoral | Ischiofemoral |
|------------------------------------------------------|-------------|:------|:-------|:-------|
|                                                      | Acetabular  | 150   | 100    | 63     |
|                                                      | Middle      | 120   | 92     | 81     |
|                                                      | Femoral     | 99    | 89     | 79     |
| Failure Strain                                       |             |       |        |        |
|                                                      | Acetabular  | 8.5%  | 11.6%  | 7.8%   |
|                                                      | Middle      | 6.2%  | 10.4%  | 8.1%   |
|                                                      | Femoral     | 13.3% | 11.4%  | 25.3%  |
|                                                      | average     | 9.33% | 11.13% | 13.73% |
|                                                      | average 80% | 7.47% | 8.91%  | 10.99% |
| Modulus of Elasticity at 0% (MPa)                    |             |       |        |        |
|                                                      | Acetabular  | 3.2   | 3.0    | 4.8    |
|                                                      | Middle      | 1.9   | 3.3    | 3.9    |
|                                                      | Femoral     | 1.0   | 2.2    | 2.1    |
|                                                      | average     | 2.0   | 2.8    | 3.6    |
| Modulus of Elasticity at 80% of failure strain (MPa) |             |       |        |        |
|                                                      | Acetabular  | 112.9 | 285.8  | 80.9   |
|                                                      | Middle      | 113.3 | 242.2  | 99.5   |
|                                                      | Femoral     | 76.1  | 139.3  | 82.1   |
|                                                      | average     | 100.7 | 222.4  | 87.5   |

[@Fleps2018] have modelled the hip joint capsule ligaments with seperated matrix and fiber material. The matrix was modelled as shell with
linear elastic material and E=0.002 MPA. The fibers were modelles as cable elements (MAT_071) with materiual properties according to Hewitt et al. (E=200 MPa with a toe region of 8% strain)

Beside pedestrian impacts of Song et al. useful validation setup for the hip joint capsula stiffness could be Ito et al. (2009) in which the femure was teared apart from the acetabulum parallel to the femur shaft with the hip being in a neutral position. Load-Displacement curves are provided up to 5 mm for a constant loading of 4 mm/s.
Around 300 N were needed to move the femur 5 mm apart from the pelvis.
Donors were all male.

Circumferential of acetabulum is 167 mm - using the whole circumferential and using the sum of the crossectional acatbular area, we get a thickness of 1.87 mm for the ligament
(150+100+63)=313 mm^2 / 167mm= 1.87 mm

At the femuroal end the ligament will have a circumferential of 120 mm, resulting in a tickness of 2.22 mm
(99+89+79)=267 mm^2 / 120mm = 2.225 mm

\bibliography
