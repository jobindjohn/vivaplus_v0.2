# Pelvis and Lower Extremities
### Pelvis and Hip Joint
## Pelvis

From Fleps et al. (2018): "Acetabular cartilage was modelled based on the study of Burgin et al. [28] using a hyperelastic material model without viscoelastic effect (LS Dyna, MAT_077, v = 0.495, rho = 0.795 g/cm3, C10 = 0.352 MPa, C01 = 0.306 MPa, C11 = 0.052 MPa). Hyperelastic material parameters for fibrous cartilage at the pubic symphysis were based on the study from Li et al. [29] (LS Dyna, MAT_027, v = 0.495, rho = 0.795 g/cm3, C10 = 0.1 MPa, C01 = 0.45 MPa). The same parameters were also used for the cartilage in the sacroiliac joint for lack of better published information."
Pelvic ligaments were modelled with tension only cable elements with material properties according to Hammer et al. [31] (LS Dyna, MAT_071, E = 395 MPa). Cross sections that were based on subject specific insertion site length and an average ligament thickness of 1mm.


Material properties for the pelvic ligaments are descibed in Hammer et al. (2013)).

## Hip Joint

For the pedestrian a proper modelling of the tensile force transferred from the femur to the pelvis has to be modelled.
Material and crossection parameters for the human hip joint capsule ligaments attaching the femur to the pelvis are reported by Hewitt et al. (2001). Ligaments were obtained from 7 females and 3 males (50-99 yo)
The stress-strain behaviour is described by an exponential function. The displacement rate in the tests was 0.04 mm/s

|||Superior iliofemoral| Inferios iliofemoral|Ischiofemoral|
|---|---|---|---|---|
crossection area (mm^2)
||Acetabular|150|100|63
||Middle|120|92|81|
||Femoral|99|89|79|
Failure Strain
||Acetabular|8.5%|11.6%|7.8%|
||Middle|6.2%|10.4%|8.1%|
||Femoral|13.3%|11.4%|25.3%|
||average|9.33%|11.13%|13.73%|
||average 80%|7.47%|8.91%|10.99%|
Modulus of Elasticity at 0% (MPa)
||Acetabular|3.2|3.0|4.8|
||Middle|1.9|3.3|3.9|
||Femoral|1.0|2.2|2.1|
||average|2.0|2.8|3.6|

Modulus of Elasticity at 80% of failure strain (MPa)
||Acetabular|112.9|285.8|80.9|
||Middle|113.3|242.2|99.5|
||Femoral|76.1|139.3|82.1|
||average|100.7|222.4|87.5|

Fleps et al. (2018) have modelled the hip joint capsule ligaments with seperated matrix and fiber material. The matrix was modelled as shell with 
linear elastic material and E=0.002 MPA. The fibers were modelles as cable elements (MAT_071) with materiual properties according to Hewitt et al. (E=200 MPa with a toe region of 8% strain) 

Beside pedestrian impacts of Songe et al. useful validation setup for the hip joint capsula stiffness could be Ito et al. (2009) in which the femure was teared apart from the acetabulum parallel to the femur shaft with the hip being in a neutral position. Load-Displacement curves are provided up to 5 mm for a constant loading of 4 mm/s. 
Around 300 N were needed to move the femur 5 mm apart from the pelvis. 
However, donors were all male.


## Lower Extremities

### Femur
The femur crossectional are was optimised to meet the target values of Klein et al. (2015)
The following target values were used (applying the regression model described in the paper and using age, stature and BMI of the 50F VIVA + models (50years, 161.6cm, 24 kg/m^2)
An elliptic inner shape was aussumed, which is in line with medical images. However, if a proper inner geometry becomes available, this should be updated. The maximum difference to the reference is 3.3%.


|Bone crossectional area [mm^2] |L1|L2|L3|L4|L5|
|---|---|---|---|---|---|
Target from Klein et. al. for 50F| 361|310|303|255|199|
Measured values in VVA+ 50F| 372|306|300|252|193|



### Tibia and Fibula

### Knee Joint

### References
Klein, K.F., Hu, J., Reed, M.P., Hoff, C.N. and Rupp, J.D. (2015), “Development and Validation of Statistical Models of Femur Geometry for Use with Parametric Finite Element Models”, Annals of biomedical engineering, Vol. 43 No. 10, pp. 2503–2514. doi: 10.1007/s10439-015-1307-6.

Hewitt, J., Guilak, F., Glisson, R. and Vail, T.P. (2001), “Regional material properties of the human hip joint capsule ligaments”, Journal of orthopaedic research: official publication of the Orthopaedic Research Society, Vol. 19 No. 3, pp. 359–364. doi: 10.1016/S0736-0266(00)00035-8.

Fleps, I., Enns-Bray, W.S., Guy, P., Ferguson, S.J., Cripton, P.A. and Helgason, B. (2018), “On the internal reaction forces, energy absorption, and fracture in the hip during simulated sideways fall impact”, PLOS ONE, Vol. 13 No. 8, e0200952. doi: 10.1371/journal.pone.0200952.

Hammer, N., Steinke, H., Lingslebe, U., Bechmann, I., Josten, C., Slowik, V. and Böhme, J. (2013), “Ligamentous influence in pelvic load distribution”, The Spine Journal, Vol. 13 No. 10, pp. 1321–1330. doi: 10.1016/j.spinee.2013.03.050.