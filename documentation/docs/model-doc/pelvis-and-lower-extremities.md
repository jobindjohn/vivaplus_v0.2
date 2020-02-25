# Pelvis and Lower Extremities
## Bones

### Pelvis

From Fleps et al. (2018): "Acetabular cartilage was modelled based on the study of Burgin et al. [28] using a hyperelastic material model without viscoelastic effect (LS Dyna, MAT_077, v = 0.495, rho = 0.795 g/cm3, C10 = 0.352 MPa, C01 = 0.306 MPa, C11 = 0.052 MPa). Hyperelastic material parameters for fibrous cartilage at the pubic symphysis were based on the study from Li et al. [29] (LS Dyna, MAT_027, v = 0.495, rho = 0.795 g/cm3, C10 = 0.1 MPa, C01 = 0.45 MPa). The same parameters were also used for the cartilage in the sacroiliac joint for lack of better published information."
Pelvic ligaments were modelled with tension only cable elements with material properties according to Hammer et al. [31] (LS Dyna, MAT_071, E = 395 MPa). Cross sections that were based on subject specific insertion site length and an average ligament thickness of 1mm.


Material properties for the pelvic ligaments are descibed in Hammer et al. (2013)).

Pelvis + Flesh should be validated with tests from Viano (1989)

### Femur
The femur crossectional are was optimised to meet the target values of Klein et al. (2015) [@Klein2015].
The following target values were used (applying the regression model described in the paper and using age, stature and BMI of the 50F VIVA + models (50years, 161.6cm, 24 kg/m^2)
An elliptic inner shape was aussumed, which is in line with medical images. However, if a proper inner geometry becomes available, this should be updated. The maximum difference to the reference is 3.3%.


|Bone crossectional area [mm$^{2}$] |L1|L2|L3|L4|L5|
|---|---|---|---|---|---|
Target from Klein et. al. for 50F| 361|310|303|255|199|
VIVA+ 50F| 372|306|300|252|193|

#### Element Quality

**Solid Elements**

| |**Failutre Criteria** | **% Failed Elements**| **Failutre Criteria**|**%  Failed Elements**|
:-----:|:-----:|:-----:|:-----:|:-----:
Aspect Ratio|< 10|0|3|3.59
Skewness|> 60$^{\circ}$ |0|>45$^{\circ}$|2.71
Warping|< 15 |0|<10|0.26
Jacobian|<0.3|0|>0.7|0.57
Internal Angle|>160$^{\circ}$|0|>140$^{\circ}$|1.95
| |<20$^{\circ}$|0|<30$^{\circ}$|0.07

**Shell Elements**

### Tibia

### Fibula

####Connection between Fibula and Tibia
Crural Interosseous membrane

Elamrani et al., 2014:

![Crural Interosseous membrane](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00276-013-1199-9/MediaObjects/276_2013_1199_Fig3_HTML.jpg?as=webp)
![Crural Interosseous membrane](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00276-013-1199-9/MediaObjects/276_2013_1199_Fig4_HTML.jpg?as=webp)

Elamrani et al., 2014: "Fibers of the anterior layer made an angle of 13° (SD 2.6) with the axis of fibula. Those of the posterior layer made an angle of 24.2° (SD 2.48) with the axis of fibula."


## Joints

### Hip Joint

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

Beside pedestrian impacts of Song et al. useful validation setup for the hip joint capsula stiffness could be Ito et al. (2009) in which the femure was teared apart from the acetabulum parallel to the femur shaft with the hip being in a neutral position. Load-Displacement curves are provided up to 5 mm for a constant loading of 4 mm/s.
Around 300 N were needed to move the femur 5 mm apart from the pelvis.
Donors were all male.

Circumferential of acetabulum is 167 mm - using the whole circumferential and using the sum of the crossectional acatbular area, we get a thickness of 1.87 mm for the ligament
(150+100+63)=313 mm^2 / 167mm= 1.87 mm

At the femuroal end the ligament will have a circumferential of 120 mm, resulting in a tickness of 2.22 mm
(99+89+79)=267 mm^2 / 120mm = 2.225 mm

### Knee Joint
attachment points on femur:
Blumensaat’s line (roof of femoral intercondylar ):
Iriuchishima et al. 2016

Ligaments were attached to the bones based on the anatomic landmarks descirbed in the review of Bedi et al., 2018

Material model:  *MAT_SOFT_TISSUE - use XLAM0 (parameter based on initial position)

####Lateral Collateral Ligament (LCL)

LaPrade et al.(2003): "The average cross-sectional area of the fibular collateral ligament attachment site on the femur was 0.48 cm2 (range, 0.43 to 0.52).

#####Femur Attachment
According to Kamath et al. (2010), the femoral LCL insertion(black dot) is 58%±4.7% across the width of the lateral femoral condyle along the Blumensaat line and 2.3±2.3 mm distal to this point.


#####Fibula attachement:
LaPrade, 2003: "As the fibular collateral ligament coursed distally and
attached on the lateral aspect of the fibular head, its
average attachment was 8.2 mm (range, 6.8 to 9.7) posterior
to the anterior margin of the fibular head and 28.4
mm (range, 25.1 to 30.6) distal to the tip of the fibular
styloid process (Table 1). The average cross-sectional area
of the attachment on the fibular head was 0.43 cm2 (range,
0.39 to 0.50). The fibular collateral ligament attachment
was, on average, 38% (range, 28% to 46%) of the total
width of the fibular head (anterior to posterior) from the
anterior edge of the fibular head. The majority of the
distal attachment was found in a bony depression that
extended to approximately the distal one-third of the lateral
aspect of the fibular head (Figs. 1 and 2). The remaining
fibers extended further distally along with the peroneus
longus fascia.25,26 The average total length of the
fibular collateral ligament between its attachment sites
was 69.6 mm (range, 62.6 to 73.5)."

####Medial Collateral Ligament (MCL)

based on Wijdicks et al. 2009 - values in table 5 will be used

pictures taken from Prince et al. (2015)

![Anaomic landamrks for MCL](https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr1.jpg)

#####Femur attachement

![Femur attachement point](https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr5.jpg)

"line 1 is an extension of the posterior femoral cortex, and line 2 is drawn perpendicular to line 1, intersecting the most posterior aspect of the Blumensaat line"
"The femoral attachment of the sMCL was found to be, on average, 8.6 mm anterior to the posterior femoral cortex line and 11.0 mm distal to the intersection of the posterior femoral cortex line (line 1) and the line intersecting the posterior aspect of the Blumensaat line (line 2)"

##### Tibia attachement

"On the lateral tibial radiographs, the proximal and distal
tibial attachments of the superficial medial collateral ligament were 15.9 ± 5.2 and 66.1 ± 3.6 mm distal to the tibial
inclination, respectivel"

<!-- https://s3.amazonaws.com/academia.edu.documents/52424305/Radiographic_Identification_of_the_Prima20170401-2338-1uffna8.pdf?response-content-disposition=inline%3B%20filename%3DRadiographic_Identification_of_the_Prima.pdf&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWOWYYGZ2Y53UL3A%2F20200217%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20200217T143657Z&X-Amz-Expires=3600&X-Amz-SignedHeaders=host&X-Amz-Signature=1289c6679a0dfafbf688c3ecdacaf9d7ae774cf75e90ce405492fd2fc51c19ed> -->

####Anterior cruciate Ligament (ACL)
Harner et al. 1999 (from Bedi et al., 2018) "The ACL is formed by 2 main bundles, the anteromedial (AM)and posterolateral (PL) bundles, which are named for their tibialinsertions and provide the primary restraint against anterior tibialtranslation and secondary restraint against internal tibial rotation,respectively. It is 31±2 mm long with a mean diameter of 10±2mm6, although it fans out at the insertions to approximately 3.5times the midsubstance width7."

#####Femur Insertion:
ACL attachment point on femur is determined based on the radiographic quadrant mehtod:
"distance t (representing the total sagittal diameter of the lateral condyle measured along Blumensaat's line), distance h (representing the maximum intercondylar notch height), distance a (representing the distance of point K from the most dorsal subchondral contour of the lateral femoral condyle), and distance b (representing the distance of point K from Blumensaat's line). Distance a is a partial distance of t and distance b is a partial distance of h, and distances a and b are expressed as length ratios of t and h. The center of the femoral insertion of the ACL was located at 24.8% of the distance t measured from the most posterior contour of the lateral femoral condyle and at 28.5% of the height h measured from Blumensaat's line. Based on these results, the ACL can be found just inferior to the most superoposterior quadrant, which means in anatomic terms it is localized from the dorsal border of the condyle at approximately a quarter of the whole sagittal diameter of the condyle and from the roof of the notch at approximately a quarter of the notch height. "

Accoridng to Yahagi et al. 2018, who are proposing a method which is applicabel also for cases where the Blumensaat's line is not a straight line, the hill is excluded to derive the Blumensaat line (grid 1)
![Bulmenssat's line](https://media.springernature.com/lw785/springer-static/image/art%3A10.1007%2Fs00167-017-4501-2/MediaObjects/167_2017_4501_Fig2_HTML.gif)


Yahagi et al. 2018: "In small hill type knees, the ACL center was placed as follows: Grid (1) 37.5 ± 6% in the shallow–deep, 50.2 ± 8.3% in the high–low directions. [..]
In large hill type knees, the ACL center was placed as follows: Grid (1) 37.1 ± 5.6% in the shallow–deep, 50.4 ± 5.8% in the high–low directions"

Method to derive both bundle attachements (Pietrini et al. 2011):

![Fmemur ACL attachement points](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00167-010-1372-1/MediaObjects/167_2010_1372_Fig4_HTML.gif?as=webp)

![Tibia ACL attachement points](https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00167-010-1372-1/MediaObjects/167_2010_1372_Fig5_HTML.gif?as=webp)


#####Tibia insertion:
Stӓubli and Rauschning: 43.3% of the anterior-to-posterior distance acrossthe tibia as measured at the level of the posterior tibial margin at the posterior intercondylar area.In their study,the anteriormost fibers inserted at 27.5% across the plateau

Frank et al., 2010: "
The average AP diameter of the tibia was measured to be 50 ± 4 mm (range 40–64 mm). Female knees averaged 47 ± 3 mm compared to 52 ± 4 mm in men. The anterior-most position of the ACL attachment on the tibia was, on average, 14 ± 3 mm (range 8–26 mm) from the anterior edge of the tibia, or 28 ± 5% the total depth of the tibia. In women, the anterior-most position of the insertion was, on average, 13 ± 2 mm (28 ± 5%) compared to 15 ± 3 mm (28 ± 5%) in men. The posterior-most position of the ACL attachment on the tibia was located, on average, 31 ± 4 mm (range 23–40) from the anterior edge of the tibia, or 63 ± 6% the depth of the tibia. In women, the posterior-most position was, on average, 29 ± 3 mm (62 ± 5%) contrasted to 33 ± 4 mm (64 ± 5%) in men. Finally, the central portion of the ACL attachment on the tibia was located, on average, 23 ± 3 mm (range 16–30 mm). This center position corresponds to a point 46 ± 4% of the total tibial AP diameter as described. In women, this position was located at 21 ± 2 mm (45 ± 4%) compared to 24 ± 3 mm (46 ± 4%) in men. It was determined that the ACL takes up an average 36 ± 6% of the sagittal depth of the tibia and that the tibial insertion of the ACL is located between 28 and 63% of the total depth of the tibia in the anterior–posterior (sagittal) plane."

####Posterior cruciate Ligament (PCL)

Johannnsen et al., 2013

Positionining of the bundles based on relative values provided in table 1,2 and 3 of the publication



### Ankle Joint



Simplified kinematic revloute joint between tiba+fibula and talus - rotational axis from lateral to medial malleolus
![Malleola](https://ars.els-cdn.com/content/image/3-s2.0-B9780323544986000114-f11-03-9780323544986.jpg) (https://ars.els-cdn.com/content/image/3-s2.0-B9780323544986000114-f11-03-9780323544986.jpg)
Mansfield et al. 2019

### References

\bibliography

Bedi, A., LaPrade, R.F. and Burrus, M.T. (2018), “Radiographic and Anatomic Landmarks of the Major Knee Ligaments”, The Journal of bone and joint surgery. American volume, Vol. 100 No. 14, pp. 1241–1250. doi: 10.2106/JBJS.17.01135.

Elamrani, D., Aumar, A., Wavreille, G. and Fontaine, C. (2014), “Comparative morphometry of the antebrachial and crural interosseous membranes: preliminary study for the use of the crural interosseous membrane in the surgical repair of the antebrachial interosseous membrane tears”, Surgical and Radiologic Anatomy, Vol. 36 No. 4, pp. 333–339. doi: 10.1007/s00276-013-1199-9.

Harner, C.D., Baek, G.H., Vogrin, T.M., Carlin, G.J., Kashiwaguchi, S. and Woo, S.L.-Y. (1999), “Quantitative Analysis of Human Cruciate Ligament Insertions”, Arthroscopy: The Journal of Arthroscopic & Related Surgery, Vol. 15 No. 7, pp. 741–749. doi: 10.1016/S0749-8063(99)70006-X.

Klein, K.F., Hu, J., Reed, M.P., Hoff, C.N. and Rupp, J.D. (2015), “Development and Validation of Statistical Models of Femur Geometry for Use with Parametric Finite Element Models”, Annals of biomedical engineering, Vol. 43 No. 10, pp. 2503–2514. doi: 10.1007/s10439-015-1307-6.

Hewitt, J., Guilak, F., Glisson, R. and Vail, T.P. (2001), “Regional material properties of the human hip joint capsule ligaments”, Journal of orthopaedic research: official publication of the Orthopaedic Research Society, Vol. 19 No. 3, pp. 359–364. doi: 10.1016/S0736-0266(00)00035-8.

Fleps, I., Enns-Bray, W.S., Guy, P., Ferguson, S.J., Cripton, P.A. and Helgason, B. (2018), “On the internal reaction forces, energy absorption, and fracture in the hip during simulated sideways fall impact”, PLOS ONE, Vol. 13 No. 8, e0200952. doi: 10.1371/journal.pone.0200952.

Hammer, N., Steinke, H., Lingslebe, U., Bechmann, I., Josten, C., Slowik, V. and Böhme, J. (2013), “Ligamentous influence in pelvic load distribution”, The Spine Journal, Vol. 13 No. 10, pp. 1321–1330. doi: 10.1016/j.spinee.2013.03.050.

Viano, D.C. (1989), “Biomechanical Responses and Injuries in Blunt Lateral Impact”, 33rd Stapp Car Crash Conference Proceedings, 4.10.1989, SAE International.

Mansfield, P.J. and Neumann, D.A. (2019), “Chapter 11 - Structure and Function of the Ankle and Foot”, in Mansfield, P.J. and Neumann, D.A. (Eds.), Essentials of kinesiology for the physical therapist assistant, Third edition, Mosby, St. Louis, pp. 311–350.

Pietrini, S.D., Ziegler, C.G., Anderson, C.J., Wijdicks, C.A., Westerhaus, B.D., Johansen, S., Engebretsen, L. and LaPrade, R.F. (2011), “Radiographic landmarks for tunnel positioning in double-bundle ACL reconstructions”, Knee Surgery, Sports Traumatology, Arthroscopy, Vol. 19 No. 5, pp. 792–800. doi: 10.1007/s00167-010-1372-1.

Iriuchishima, T., Ryu, K., Aizawa, S. and Fu, F.H. (2016), “Blumensaat’s line is not always straight: morphological variations of the lateral wall of the femoral intercondylar notch”, Knee Surgery, Sports Traumatology, Arthroscopy, Vol. 24 No. 9, pp. 2752–2757. doi: 10.1007/s00167-015-3579-7.

Yahagi, Y., Iriuchishima, T., Horaguchi, T., Suruga, M., Tokuhashi, Y. and Aizawa, S. (2018), “The importance of Blumensaat’s line morphology for accurate femoral ACL footprint evaluation using the quadrant method”, Knee Surgery, Sports Traumatology, Arthroscopy, Vol. 26 No. 2, pp. 455–461. doi: 10.1007/s00167-017-4501-2.

LaPrade, R.F., Ly, T.V., Wentorf, F.A. and Engebretsen, L. (2003), “The posterolateral attachments of the knee: a qualitative and quantitative morphologic analysis of the fibular collateral ligament, popliteus tendon, popliteofibular ligament, and lateral gastrocnemius tendon”, The American journal of sports medicine, Vol. 31 No. 6, pp. 854–860. doi: 10.1177/03635465030310062101.

Kamath, G.V., Redfern, J.C. and Burks, R.T. (2010), “Femoral radiographic landmarks for lateral collateral ligament reconstruction and repair: a new method of reference”, The American journal of sports medicine, Vol. 38 No. 3, pp. 570–574. doi: 10.1177/0363546509350066.

Stäubli, H.U. and Rauschning, W. (1994), “Tibial attachment area of the anterior cruciate ligament in the extended knee position. Anatomy and cryosections in vitro complemented by magnetic resonance arthrography in vivo”, Knee surgery, sports traumatology, arthroscopy official journal of the ESSKA, Vol. 2 No. 3, pp. 138–146. doi: 10.1007/bf01467915.

Frank, R.M., Seroyer, S.T., Lewis, P.B., Bach, B.R. and Verma, N.N. (2010), “MRI analysis of tibial position of the anterior cruciate ligament”, Knee surgery, sports traumatology, arthroscopy official journal of the ESSKA, Vol. 18 No. 11, pp. 1607–1611. doi: 10.1007/s00167-010-1192-3.

Prince, M.R., Blackman, A.J., King, A.H., Stuart, M.J. and Levy, B.A. (2015), “Open Anatomic Reconstruction of the Medial Collateral Ligament and Posteromedial Corner”, Arthroscopy Techniques, Vol. 4 No. 6, e885-e890. doi: 10.1016/j.eats.2015.08.013.
