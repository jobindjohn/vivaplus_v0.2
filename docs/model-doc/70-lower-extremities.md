# Lower Extremities

!!! warning "This section of the documentation is under development"
    
    This section is being updated


??? info "Lower Extremity Components Identifier Overview"
    |        Component Group | Identifier Range (Start) |
    |-----------------------:|--------------------------|
    |                  Bones | 701000                   |
    |  Knee joint structures | 702000                   |
    | Ankle joint structures | 703000                   |
    |        Feet structures | 704000                   |
    |       Leg soft tissues | 705000                   |

## Bones

### Femur

The femur crossection was optimised to meet the target values of Klein et al. (2015) [@Klein2015].
The following target values were used (applying the regression model described in the paper and using age, stature and BMI of the 50F VIVA + models (50years, 161.6cm, 24 kg/m^2)
An elliptic inner shape was assumed, which is in line with medical images. However, if a proper inner geometry becomes available, this should be updated. The maximum difference to the reference is 3.3%.


| Bone crossectional area [mm^2]    | L1  | L2  | L3  | L4  | L5  |
|-----------------------------------|-----|-----|-----|-----|-----|
| Target from Klein et. al. for 50F | 361 | 310 | 303 | 255 | 199 |
| Measured values in VIVA+ 50F      | 372 | 306 | 300 | 252 | 193 |


??? note "Femur Mesh Quality"
    | Criteria       | limit          | % of failed elements | limit          | % of failed elements |
    |----------------|----------------|----------------------|----------------|----------------------|
    | Aspect Ratio   | < 10           | 0                    | 3              | 3.59                 |
    | Skewness       | > 60$^{\circ}$ | 0                    | >45$^{\circ}$  | 2.71                 |
    | Warping        | < 15           | 0                    | <10            | 0.26                 |
    | Jacobian       | <0.3           | 0                    | >0.7           | 0.57                 |
    | Internal Angle | >160$^{\circ}$ | 0                    | >140$^{\circ}$ | 1.95                 |
    |                | <20$^{\circ}$  | 0                    | <30$^{\circ}$  | 0.07                 |

Cortical bone properties are based on [@Mirzaali2016]. Subject with diagnosed osteopherosis were excluded.
Trabecular bone properties are based on Ding et al.  [@Ding1997]

<!-- (TODO: double check with other parameters!) -->

### Tibia
Trabecular bone properties are based on Ding et al.  [@Ding1997] 

<!-- (TODO: double check with other parameters!) -->

### Fibula
Bone crossection properties are reported in Matsuura et al.  [@Matsuura1999]

Thickness ranges from 2 to 4 mm.

### Connection between Fibula and Tibia
Crural Interosseous membrane

[@Elamrani2013]

https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00276-013-1199-9/MediaObjects/276_2013_1199_Fig3_HTML.jpg?as=webp

https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00276-013-1199-9/MediaObjects/276_2013_1199_Fig4_HTML.jpg?as=webp

140 beams were created oriented as described in Elamrani et al., 2013 [@Elamrani2013]: "Fibers of the anterior layer made an angle of 13° (SD 2.6) with the axis of fibula. Those of the posterior layer made an angle of 24.2° (SD 2.48) with the axis of fibula."
The average thickness is 0.54 mm

Stiffness of anterior tibiofibular ligament: 162 +/- 64 N/mm [@Hoefnagels2007]

stiffness in fiber direction is assumed based on Minns and Hunter [@Minns1976] 
For the 2mm x 20mm sample an ultimate stress of  920 ±/- 205 Kgf/cm^2  = 0.09022118 GPa is reported at 7.7%

Assuming linear stiffness up to the ultimate stress, a young modulus of 1.17 GPa can be assumed for a sample with a crossection of 2x0.54=~1mm^2.

For the ligaments connecting the proximal end, a higher stiffness was assumed. It was set to 5 GPa as first trial. 

<!-- (TODO: Check for reference) -->

## Joints
### Knee Joint Materials

#### Ligaments:  

The major knee ligaments in the version 0.1 & 0.2 are based on van Dommelen et al., 2005, [@Dommelen2005]  and Kunitomi et al., 2017 [@Kunitomi2017] and are modelled as discrete springs. Material properties for the patellar ligament are derived from Muller et al., 2004 [@Muller2004]. 

Kunitomi, Yamamoto, Kato, Antona‐Makoshi, Konosu, Dokko, Yasuki (2017). The Development of the Lower Extremity of a Human FE Model and the Influence of Anatomical Detailed Modelling in Vehicle‐to‐Pedestrian Impacts.  IRC-17-62 http://www.ircobi.org/wordpress/downloads/irc17/pdf-files/62.pdf

Muller et al. (2004). Comparative analysis of the mechanical properties of the patellar ligament and calcaneus tendon. Acta ortop. bras. \[online\], vol.12, n.3, pp.134-140. https://doi.org/10.1590/S1413-78522004000300001](https://doi.org/10.1590/S1413-78522004000300001

<!-- - [ ] TODO: Model ligaments as solids  -->

#### Knee Cartilage

Cartilage thickness is based on Faber et al. 2001  [@Faber2001] and Eckstein et al. 2001  [@Eckstein2001]

The material properties are based on Robinson et al. [@Robinson2016]

Both cartilage and meniscus are modelled as linear elastic homogeneous materials, due to instant loading conditions [@Pena]

E. Peña, B. Calvo, M.A. Martínez, M. Doblaré, A three-dimensional finite element analysis of the combined behavior of ligaments and menisci in the healthy human knee joint, Journal of biomechanics 39(9) (2006) 1686-1701,  doi:10.1016/j.jbiomech.2005.04.030

The imput parameters for both cartilage and meniscus were determined from the review Joao et al. 2018 

João, M. R. S. T., Moez, C., Abdelwahed, B., & Zahra, T. (2018). _FEM Analysis of the Human Knee Joint: A Review_. Springer.

#### Meniscus
The material parameters are based on Peña et al., 2005 [@Pena2005]

E. Peña, B. Calvo, M.A. Martínez, D. Palanca, M. Doblaré, Finite element analysis of the effect of meniscal tears and meniscectomies on human knee biomechanics, Clin Biomech 20(5) (2005) 498-507,[https://pubmed.ncbi.nlm.nih.gov/15836937/](https://pubmed.ncbi.nlm.nih.gov/15836937/))

An Ogden material model is applied using an alpha of 1 and therefore neo-hookean modelling with a modulus of 59 MPa

<!-- - [ ] TODO: enhance material properties and calibrate to published curves  -->

#### Patella
The patella is currently modelled as rigid.

### Knee Joint geometry
Attachment points on femur:
Blumensaat’s line (roof of femoral intercondylar ):
Iriuchishima et al. 2016

Ligaments were attached to the bones based on the anatomic landmarks described in the review of Bedi et al., 2018

Furthermore, the OpenKnee model was used as reference.

Ligament dimensions anteroposterior

| Ligament                | Length [mm]     | Width [mm]                             | Thickness [mm]                     | CrossectionArea [mm^2] | Sources     |
|-------------------------|-----------------|----------------------------------------|------------------------------------|------------------------|-------------|
| ACL                     | f:30.25, m:32.9 | f: 9.9, m: 12.2                        | 4.78-4.89                          | f:37.08, m:50.36       | [1-5]       |
| ACL (tibia insertion)   | -               | f: 13.2, m: 13.5 (medio-lateral)       | f:18.7, m: 20  (anteroposterior)   | f: 118.85, m:142.5     | 3,4         |
| ACL (femur Insetion)    | -               | f: 6.3, m: 6.8 (anteroposterior)       | f: 12.4, m: 14.4 (proximal-distal) | f: 81.45, m:98.9       | 3,4         |
| PCL                     | 32-38           | 8-19.5 (mean=13.75)                    | 3.85-6.63                          | 64.05                  | 5,6         |
| PCL (tibia insertion)   | -               | 9.58                                   | 9.12                               | 147.67                 | 5-7         |
| PCL (femoral insertion) | -               | 5.35                                   | 20.69                              | 148.2                  | 5-7         |
| MCL                     | 87.5            | 10.9 (prox), 17.7 (mid), 10.7 (distal) | 2.1                                | ??                     | 8-11        |
| MCL (femoral ins)       | -               | 11.5 (anteroposterior)                 | 9.2 (proximal-dis)                 | 75.5                   | 8,9,12      |
| MCL (tibis ins sMCL)    | -               | 12.2  (anteroposterior)                | 23.87 (proximal-dis)               | 307.7                  | 8,9,12      |
| MCL (tibia ins.- dist.) | -               | 18                                     | 5                                  | 63.4                   | 8           |
| LCL                     | f: 57.3, m:61.3 | 5.13                                   | 2.4                                | ??                     | 13-15       |
| LCL (femoral ins)       | -               | 9.7 (anteroposterior)                  | 11.2                               | 52.1                   | 13,14,16,17 |
| LCL (tibia ins)         | -               | 7.97  (anteroposterior)                | 11.9                               | 38.6                   | 13,14,16,17 |




#### Lateral Collateral Ligament (LCL)

LaPrade et al.(2003): "The average cross-sectional area of the fibular collateral ligament attachment site on the femur was 0.48 cm2 (range, 0.43 to 0.52).

##### Femur Attachment
According to Kamath et al. (2010), the femoral LCL insertion(black dot) is 58%±4.7% across the width of the lateral femoral condyle along the Blumensaat line and 2.3±2.3 mm distal to this point.


##### Fibula attachement:
LaPrade, 2003: "As the fibular collateral ligament coursed distally and attached on the lateral aspect of the fibular head, its average attachment was 8.2 mm (range, 6.8 to 9.7) posterior to the anterior margin of the fibular head and 28.4 mm (range, 25.1 to 30.6) distal to the tip of the fibular styloid process (Table 1). The average cross-sectional area of the attachment on the fibular head was 0.43 cm2 (range, 0.39 to 0.50). The fibular collateral ligament attachment was, on average, 38% (range, 28% to 46%) of the total width of the fibular head (anterior to posterior) from the anterior edge of the fibular head. The majority of the distal attachment was found in a bony depression that extended to approximately the distal one-third of the lateral aspect of the fibular head (Figs. 1 and 2). The remaining fibers extended further distally along with the peroneus longus fascia.25,26 The average total length of the fibular collateral ligament between its attachment sites was 69.6 mm (range, 62.6 to 73.5)."

#### Medial Collateral Ligament (MCL)

Based on Wijdicks et al. 2009 - values in table 5 will be used.

Additionally, pictures from Prince et al. (2015) were used.

https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr1.jpg

##### Femur attachment

https://ars.els-cdn.com/content/image/1-s2.0-S2212628715001401-gr5.jpg

"line 1 is an extension of the posterior femoral cortex, and line 2 is drawn perpendicular to line 1, intersecting the most posterior aspect of the Blumensaat line"
"The femoral attachment of the sMCL was found to be, on average, 8.6 mm anterior to the posterior femoral cortex line and 11.0 mm distal to the intersection of the posterior femoral cortex line (line 1) and the line intersecting the posterior aspect of the Blumensaat line (line 2)"

##### Tibia attachment

"On the lateral tibial radiographs, the proximal and distal
tibial attachments of the superficial medial collateral ligament were 15.9 ± 5.2 and 66.1 ± 3.6 mm distal to the tibial
inclination, respectively"

#### Anterior cruciate Ligament (ACL)
Harner et al. 1999 (from Bedi et al., 2018) "The ACL is formed by 2 main bundles, the anteromedial (AM) and posterolateral (PL) bundles, which are named for their tibial insertions and provide the primary restraint against anterior tibial translation and secondary restraint against internal tibial rotation, respectively. It is 31±2 mm long with a mean diameter of 10±2mm6, although it fans out at the insertions to approximately 3.5 times the midsubstance width 7."

The distance between the attachment point in the baseline seated VIVA+ model is 31mm.

##### Femur Insertion:
ACL attachment point on femur is determined based on the radiographic quadrant mehtod: "distance t (representing the total sagittal diameter of the lateral condyle measured along Blumensaat's line), distance h (representing the maximum intercondylar notch height), distance a (representing the distance of point K from the most dorsal subchondral contour of the lateral femoral condyle), and distance b (representing the distance of point K from Blumensaat's line). Distance a is a partial distance of t and distance b is a partial distance of h, and distances a and b are expressed as length ratios of t and h. The center of the femoral insertion of the ACL was located at 24.8% of the distance t measured from the most posterior contour of the lateral femoral condyle and at 28.5% of the height h measured from Blumensaat's line. Based on these results, the ACL can be found just inferior to the most superoposterior quadrant, which means in anatomic terms it is localized from the dorsal border of the condyle at approximately a quarter of the whole sagittal diameter of the condyle and from the roof of the notch at approximately a quarter of the notch height. "

According to Yahagi et al. 2018, who are proposing a method which is applicable also for cases where the Blumensaat's line is not a straight line, the hill is excluded to derive the Blumensaat line (grid 1)
https://media.springernature.com/lw785/springer-static/image/art%3A10.1007%2Fs00167-017-4501-2/MediaObjects/167_2017_4501_Fig2_HTML.gif

Yahagi et al. 2018: "In small hill type knees, the ACL center was placed as follows: Grid (1) 37.5 ± 6% in the shallow–deep, 50.2 ± 8.3% in the high–low directions. [..]
In large hill type knees, the ACL center was placed as follows: Grid (1) 37.1 ± 5.6% in the shallow–deep, 50.4 ± 5.8% in the high–low directions"

Method to derive both bundle attachments (Pietrini et al. 2011):

https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00167-010-1372-1/MediaObjects/167_2010_1372_Fig4_HTML.gif?as=webp

https://media.springernature.com/full/springer-static/image/art%3A10.1007%2Fs00167-010-1372-1/MediaObjects/167_2010_1372_Fig5_HTML.gif?as=webp


##### Tibia insertion:
Stӓubli and Rauschning: 43.3% of the anterior-to-posterior distance across the tibia as measured at the level of the posterior tibial margin at the posterior intercondylar area.In their study,the anteriormost fibers inserted at 27.5% across the plateau

Frank et al., 2010: "The average AP diameter of the tibia was measured to be 50 ± 4 mm (range 40–64 mm). Female knees averaged 47 ± 3 mm compared to 52 ± 4 mm in men. The anterior-most position of the ACL attachment on the tibia was, on average, 14 ± 3 mm (range 8–26 mm) from the anterior edge of the tibia, or 28 ± 5% the total depth of the tibia. In women, the anterior-most position of the insertion was, on average, 13 ± 2 mm (28 ± 5%) compared to 15 ± 3 mm (28 ± 5%) in men. The posterior-most position of the ACL attachment on the tibia was located, on average, 31 ± 4 mm (range 23–40) from the anterior edge of the tibia, or 63 ± 6% the depth of the tibia. In women, the posterior-most position was, on average, 29 ± 3 mm (62 ± 5%) contrasted to 33 ± 4 mm (64 ± 5%) in men. Finally, the central portion of the ACL attachment on the tibia was located, on average, 23 ± 3 mm (range 16–30 mm). This center position corresponds to a point 46 ± 4% of the total tibial AP diameter as described. In women, this position was located at 21 ± 2 mm (45 ± 4%) compared to 24 ± 3 mm (46 ± 4%) in men. It was determined that the ACL takes up an average 36 ± 6% of the sagittal depth of the tibia and that the tibial insertion of the ACL is located between 28 and 63% of the total depth of the tibia in the anterior–posterior (sagittal) plane."

#### Posterior cruciate Ligament (PCL)

Johannnsen et al., 2013: Positionining of the bundles based on relative values provided in table 1,2 and 3 of the publication.

The distance between the attachment point in the baseline seated VIVA+ model is 36mm

#### Meniscus
The average thickness of the medial meniscus is 2.55 mm according to [@Bloecker2011] (40 male and 62 female knees were measured in MRI) For males it should be 2.8 mm.

Data based on:
https://bmcmusculoskeletdisord.biomedcentral.com/articles/10.1186/1471-2474-12-248/tables/1
https://bmcmusculoskeletdisord.biomedcentral.com/articles/10.1186/1471-2474-12-248/tables/2

|                 | Mean avg. thickness [mm] | Mean max. thickness [mm] | Mean avg. width [mm] | Mean max. width [mm] |
|-----------------|--------------------------|--------------------------|----------------------|----------------------|
| Females Medial  | 2.55                     | 7.15                     | 9.11                 | 16.9                 |
| Females Lateral | 2.51                     | 6.75                     | 8.6                  | 18.8                 |
| Males Medial    | 2.8                      | 7.71                     | 9.93                 | 12.5                 |
| Males Lateral   | 2.67                     | 7.23                     | 10.1                 | 14.2                 |


#### Knee Cartilage

Cartilage: Male vs. Female, young healthy individuals, MRI based data [@Faber2001]

| Location        | **Female mean Thickness [mm]** | **Male mean Thickness [mm]** | **Female maximal Thickness [mm]** | **Male maximal Thickness [mm]** | **Female Area [mm2]** | **Male Area [mm2]** |
|-----------------|--------------------------------|------------------------------|-----------------------------------|---------------------------------|-----------------------|---------------------|
| Patella         | 2,2±0,43                       | 2,39±0,42                    | 4,51±1.08                         | 5,26±0,99                       | 1047±123              | 1289±158            |
| Femur (total)   | 1,79±0,22                      | 1,88±0,29                    |                                   |                                 | 5478±655              | 6554±391            |
| Trochlea        | 2,01±0,25                      | 2,05±0,32                    | 4,2±0,48                          | 4,51±0,72                       |                       |                     |
| Medial condyle  | 1,69±0,24                      | 1,86±0,31                    | 3,73±0,67                         | 3,89±0,85                       |                       |                     |
| Lateral condyle | 1,65±0,33                      | 1,73±0,32                    | 3,29±0,64                         | 3,69±0,47                       |                       |                     |
| Tibia med       | 1,2±0,19                       | 1,36±0,15                    | 2,9±0,92                          | 3,43±0,86                       | 811±122               | 1078±235            |
| Tibia lateral   | 1,61±0,25                      | 1,7±0,27                     | 3,96±0,51                         | 4,54±0,91                       | 881±98                | 1175±147            |
| Knee total      | 1,86±0,24                      | 2,01±0,31                    |                                   |                                 | 8218±795              | 10096±498           |


Cartilage: Gender specific dimensions [@Eckstein2001]

| **Location**  | **Female Thickness [mm]** | **Male Thickness [mm]** | **Female Area [mm2]** | **Male Area [mm2]** |
|---------------|---------------------------|-------------------------|-----------------------|---------------------|
| Patella       | 2,5                       | 2,6                     | 1100                  | 1400                |
| Femur (total) | 1,6                       | 1,75                    | 5000                  | 6500                |
| Tibia med     | 1,45                      | 1,55                    | 900                   | 1150                |
| Tibia lateral | 1,75                      | 2                       | 900                   | 1150                |

F. Eckstein, M. Reiser, K.H. Englmeier, R. Putz, In vivo morphometry and functional analysis of human articular cartilage with quantitative magneticresonance imaging-from image to data, from data to theory, Anat Embryol (Berl)203(3) (2001) 147-173, doi:[10.1007/s004290000154](https://doi.org/10.1007/s004290000154)

#### Patella ligament

The attachment point on the tibia is 36mm below the most distal edge of the patella.

This is in line with @Yoo2007, where an average value of 38 mm was reported from the 30 female knees which were measured in MRIs.

They report a proximal width of 27.5 mm and a tickness of 3 mm while for the distal tendon a tickness of 4.6 mm and a width of 21.5 mm is reported.

|                           | distal length [mm] | distal width [mm]                    | distal thickness [mm] | proximal width [mm]                   | proximal thickness [mm] |
|---------------------------|--------------------|--------------------------------------|-----------------------|---------------------------------------|-------------------------|
| Female (Yoo at el., 2007) | 38                 | 21.5                                 | 4.6                   | 27.5                                  | 3                       |
| VIVA+50F                  | 36                 | 23.4 at patella and 25 at distal end | 4.6                   | 26 mm at patella; 21 at most proximal | 3                       |
| Male (Yoo et al., 2007)   |                    |                                      |                       |                                       |                         |
| VIVA+50M                  |                    |                                      |                       |                                       |                         |


####  Quadriceps muscle

For the muscles the material model »S15_MAT_SPRING_MUSCLE« has been used, which is defined for discrete beam elements with the possibility of activation [1, 2, 3]. 
The main imput parametres are:
•	initial length (L0) (depending on the individual model)
•	maximum shortening velocity (VMAX) [4, 7]
•	function of activation (𝑓A) (if used) [5]
•	peak isometric force (FMAX) [3, 4]
•	functions for : active tension vs. length function (𝑓𝑇𝐿) [1]
•	active tension vs. velocity function (𝑓𝑇V) [1, 6]
•	force vs. length function for parallel elastic element (𝑓PE) [1]
The the initial model configuration only one discrete element was used for the combination of four heads of quadriceps muscle. The input parameters for all four heads were summed up and used for the single discrete element.

[1]	LS-Dyna: User's manual, April 2003
[2]	Hill, A. V. (October 10, 1938). The Heat of Shortening and the Dynamic Constants of Muscle. Proceedings of the Royal Society of London. Series B, Biological Sciences, 126, 843, 136-195.
[3]	Winters, J.M. (1990). Hill-based muscle models: A systems engineering perspective. In multiple muscle systems: Biomechanics and movement organization. Winters, Woods, (Springer-Verlag).
[4]	Arnold, E. M., Ward, S. R., Lieber, R. L., in Delp, S. L. (2009). A model of the lower limb for analysis of human movement. Annals of Biomedical Engineering, 38(2), 269–279. https://doi.org/10.1007/s10439-009-9852-5
[5]	Mukherjee, S., Chawla, A., Karthikeyan, B., & Soni, A. (2007). Finite element crash simulations of the human body: Passive and active muscle modelling. Sadhana, 32(4), 409–426. https://doi.org/10.1007/s12046-007-0032-8
[6]	Audu, M. L., & Davy, D. T. (1985). The Influence of Muscle Model Complexity in Musculoskeletal Motion Modeling. Journal of Biomechanical Engineering, 107(2), 147–157. https://doi.org/10.1115/1.3138535
[7]	Horst, MJ (Marike) Van Der. (2002). Human head neck response in frontal, lateral and rear end impact loading : modelling and validation. Technische Universiteit Eindhoven. https://doi.org/10.6100/IR554047

### Ankle Joint

Simplified kinematic revolute joint between tiba+fibula and talus - rotational axis from lateral to medial malleolus - [Mansfield et al. 2019](https://ars.els-cdn.com/content/image/3-s2.0-B9780323544986000114-f11-03-9780323544986.jpg)

## Contact Definitions

??? note "Contact between bones and soft tissues"

    | Contact        | Contact ID | Contact Type                 |
    |----------------|------------|------------------------------|
    | Knee_Internal  | 705130     | Automatic Surface to Surface |
    | Ankle_Internal | 705180     | Automatic Single Surface     |


## Future Model Improvements

Average shapes of the bones based on statistical geometry

Tuemer et al. 2018: Three-dimensional analysis of shape variations and symmetry of the fibula, tibia, calcaneus and talus [@Tuemer2018]

Grant et al. 2020: Development and validation of statistical shape models of the primary functional bone segments of the foot [@Grant2020]

## References

\bibliography

<!-- Bedi, A., LaPrade, R.F. and Burrus, M.T. (2018), “Radiographic and Anatomic Landmarks of the Major Knee Ligaments”, The Journal of bone and joint surgery. American volume, Vol. 100 No. 14, pp. 1241–1250. doi: 10.2106/JBJS.17.01135.

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

Prince, M.R., Blackman, A.J., King, A.H., Stuart, M.J. and Levy, B.A. (2015), “Open Anatomic Reconstruction of the Medial Collateral Ligament and Posteromedial Corner”, Arthroscopy Techniques, Vol. 4 No. 6, e885-e890. doi: 10.1016/j.eats.2015.08.013. -->

<!-- 
[1] A.F. Anderson, D.C. Dome, S. Gautam, M.H. Awh, G.W. Rennirt, Correlation of anthropometric measurements, strength, anterior cruciate ligament size, and intercondylar notch characteristics to sex differences in anterior cruciate ligament tear rates, Am J Sports Med 29(1) (2001) 58-66.
[2] N. Chandrashekar, J. Slauterbeck, J. Hashemi, Sex-based differences in the anthropometric characteristics of the anterior cruciate ligament and its relation to intercondylar notch geometry: a cadaveric study, Am J Sports Med 33(10) (2005) 1492-1498.
[3] S.G. Cone, D. Howe, M.B. Fisher, Size and Shape of the Human Anterior Cruciate Ligament and the Impact of Sex and Skeletal Growth: A Systematic Review, JBJS Rev 7(6) (2019) e8-e8.
[4] L. Stijak, V. Radonjić, V. Nikolić, Z. Blagojević, M. Aksić, B. Filipović, Correlation between the morphometric parameters of the anterior cruciate ligament and the intercondylar width: gender and age differences, Knee Surg Sports Traumatol Arthrosc 17(7) (2009) 812-817.
[5] E. Triantafyllidi, N.K. Paschos, A. Goussia, N.-M. Barkoula, D.A. Exarchos, T.E. Matikas, V. Malamou-Mitsi, A.D. Georgoulis, The shape and the thickness of the anterior cruciate ligament along its length in relation to the posterior cruciate ligament: a cadaveric study, Arthroscopy 29(12) (2013) 1963-1973.
[6] S.L. Logterman, F.B. Wydra, R.M. Frank, Posterior Cruciate Ligament: Anatomy and Biomechanics, Curr Rev Musculoskelet Med 11(3) (2018) 510-514.
[7] M. Takahashi, T. Matsubara, M. Doi, D. Suzuki, A. Nagano, Anatomical study of the femoral and tibial insertions of the anterolateral and posteromedial bundles of human posterior cruciate ligament, Knee Surg Sports Traumatol Arthrosc 14(11) (2006) 1055-1059.
[8] F. Liu, B. Yue, H.R. Gadikota, M. Kozanek, W. Liu, T.J. Gill, H.E. Rubash, G. Li, Morphology of the medial collateral ligament of the knee, J Orthop Surg Res 5 (2010) 69-69.
[9] N. Otake, H. Chen, X. Yao, S. Shoumura, Morphologic Study of the Lateral and Medial Collateral Ligaments of the Human Knee, Okajimas Folia Anatomica Japonica 83(4) (2007) 115-122.
[10] S.E. Park, L.E. DeFrate, J.F. Suggs, T.J. Gill, H.E. Rubash, G. Li, Erratum to "The change in length of the medial and lateral collateral ligaments during in vivo knee flexion", Knee 13(1) (2006) 77-82.
[11] W.T. Wilson, A.H. Deakin, A.P. Payne, F. Picard, S.C. Wearing, Comparative analysis of the structural properties of the collateral ligaments of the human knee, J Orthop Sports Phys Ther 42(4) (2012) 345-351.
[12] M.I. Kennedy, S. Claes, F.A.F. Fuso, B.T. Williams, M.T. Goldsmith, T.L. Turnbull, C.A. Wijdicks, R.F. LaPrade, The Anterolateral Ligament: An Anatomic, Radiographic, and Biomechanical Analysis, Am J Sports Med 43(7) (2015) 1606-1615.
[13] M. Espregueira, M.V. da Silva, Anatomy of the lateral collateral ligament: a cadaver and histological study, Knee Surg Sports Traumatol Arthrosc 14(3) (2006) 221-228.
[14] B.R. Meister, S.P. Michael, R.A. Moyer, J.D. Kelly, C.D. Schneck, Anatomy and Kinematics of the Lateral Collateral Ligament of the Knee, Am J Sports Med 28(6) (2000) 869-878.
[15] S. Tschauner, E. Sorantin, G. Singer, R. Eberl, A.-M. Weinberg, P. Schmidt, T. Kraus, The origin points of the knee collateral ligaments: an MRI study on paediatric patients during growth, Knee Surg Sports Traumatol Arthrosc 24(1) (2016) 18-25.
[16] J.M. Brinkman, P.J.A. Schwering, L. Blankevoort, J.G. Kooloos, J. Luites, A.B. Wymenga, The insertion geometry of the posterolateral corner of the knee, J Bone Joint Surg Br 87(10) (2005) 1364-1368.
[17] Y.-B. Song, K. Watanabe, E. Hogan, A.V. D'Antoni, A.C. Dilandro, N. Apaydin, M. Loukas, M.M. Shoja, R.S. Tubbs, The fibular collateral ligament of the knee: a detailed review, Clin Anat 27(5) (2014) 789-797. -->
