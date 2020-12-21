# **Changelog**

All changes to this project are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project follows [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

# beta  versions

## 0.2.1

### Added

- PIPER metadata for positioning (assets/preprocess)
- Added prestretch in knee ligaments
- Added tiebreak sliding contact between thorax soft tissue and rib cage

### Changed
- Tied lower part of abdominal soft tissue to pelvis
- Adjusted hourglass settings to reduce hourglass energies
- Changed material parameters for thorax soft tissue to the fat tissue model from Naseri's thesis
- Material properties of femur bone
- Internal Contacts
- Material properties of Knee Ligaments

### Removed

## 0.2.0 - 2020-09-10

## Added

- Reference landmark nodes for Dynasaur postprocessing

## Changed

- Refactor Include file structure
  - sub-include extension changed from `.key` to `.k`
  - PIDs transferred to body region include files
  - MID names updated with references
  - ID renumbered

# alpha (unreleased) versions

## 0.1.6 - 2020-08-21

### Added

- Added constrain_rigid_bodies between 751703-751701, 754113-754111, 704113-704111, 701703-701701, 351201-351202, 301201-301202
  301101-301102, 351101-351102
- Created extra node sets constraining the patella, scapula, clavicula, talus and Calcaneus to the soft tissue
- Re-pasted Quadriceps to femur (L+R)
- Added null shells covering the external Intercostal muscles (PID 404001 and 454001)
- Added PART_CONTACT OPTT=1mm to PIDs 301201, 351201, 301101, 351101
- Added contact between scapula+Clavicula and ribcage+skin (depenetrated to 1mm)
- Added CONSTRAINED_INTERPOLATION to Quadriceps insertion of femur head to distribute force
- Added a new PID (103005) for the eyelids (ELFORM=16, MAT Elastic E=0.002GPa)


### Changed

- Rotated head seatbelt accelerometer to lay in frankfurt plane
- Changed MID 701701, 9000030, 610411, 610412, 351201, 301201 351201, 301102, 301101, 710402 to MAT_RIGID
- Changed Humerus, Femur, Tibia, Fibula cortical soli elements to ELFORM=2 (and removed HG definition)
- Modified humerus cortical thickness by offseting the nodes, now 3-4mm at shaft
- Changed Pubic Symphysis solid elements to ELFORM=2 (and corrected spelling error in PID name)

### Removed

- Removed all constrained_lagrange_in_solid definitions
- Removed muscle activation for LX-Knee-Muscle-Quadriceps-Femoris-L and LX-Knee-Muscle-Quadriceps-Femoris-R

## 0.1.5 - 2020-07-01

### Added
- Cortical solid layer in the femur head, neck, trochanter

### Changed
- Change to ISO Coordinate system (Rotated model about z-axis by 180 degrees)

## 0.1.4 - 2020-07-01

### Changed
- Updated PIDs 
  - Cervical, Thoracic, Lumbar spine
- New includes for Head and Neck

## 0.1.3 - 2020-06-22

### Added
- Added defualt HG (type 2) to solid parts with ELFORM=1 and previously without HG control

### Changed
- Changed PID 603110 and 653110 (Hip-Ligament-Shell) NIP to 2
- Changed solid rib previously modelled with ELFORM=-1 to ELFORM=1 and added default HG type 2
- Updated PiD information to be more consistent; Rigid and Null shell parts -> ELFORM=2, NIP=2
- contn. SKIN -> ELFORM=9, NIP=1, Cortical bone -> ELFORM=16, NIP=5, HGTYPE=8

### Removed
- Removed unused PID and MID cards
- Removed unused DEFINE_COORDINATE_SYSTEMS
- Removed unused DEFINE_CURVES
- Removed unused nodes
- Removed unused sets

## 0.1.2 - 2020-06-10

### Added

- Added curve 601001 for compressive bahaviour for material 601001 (PE-Cortical_bone_Kemper_2008), and removed PT=0.6 defintion
- Created beam set 2000013 including all neck nuscles for output into ELOUT
- Cross sectional area of NE_L_Stylohyoid_Ligament was missing. Temporary set it to 4mm2 (based on volume and length)
- added PIDs 705114, 755114, 603110 and 653110 to SET 3000001 (contact 400001 - TX_C_Thorax_pelvis_interior_main)

### Changed
- changed ELFORM to 1 for PID 203001 (NE_C_Neck_Soft_Tissues), and updated PR to 0.4999983 on material card
- Change following `*DEFINE_TABLE` definitions by removing copied curves (first and last) 2004072, 2004073, 2004074, 2004075, 2004076, 2004077, 2004082, 2004083, 2004084, 2004085, 2004086, 2004087, 2004092, 2004093, 2004094, 2004095, 2004096, 2004097, 2004112, 2004113, 2004114, 2004115, 2004116, 2004117
- Updated spine tied contact interfaces once more - some loose null mat elements and nodes shared between master and slave was still remaning
- Updated PID 351421 (UX-Bone-Ulna-shaft-Cortical-L) to have PART_CONTACT definition t=1mm (was missing)
- Changed abiscissa values for curve 601001 to be one order of magnitude lower
- Changed material for PID 103002 (HE_C_Head-Skin) to MID 916001 (Skin_Flynn_et_al_2015)
- Change element formulation to 1 for PID 103001 (HE_C_Face_and_Scalp), and added HG control 2000000

### Removed
- Deleted unused coordinate systems 600000-600005
- removed `*CONSTRAINED_INTERPOLATION` definitions related to neck muscles as they didn't work as intended
- Removed `*CONSTRAINED_INTERPOLATION` definition 9000000 and updated first node in `*DEFINE_COORDINATE_NODES_DIR_Z` 701460 - Tibialfibula
- Removed `*CONSTRAINED_INTERPOLATION` definition 9000070 and updated first node in `*DEFINE_COORDINATE_NODES_DIR_Z` 9500018 - Tibialfibula

## 0.1.1 - 2020-06-10

### Changed
- Transform model by dx = 8.96, dy = 0.00, dz = -11.45 (H-point is now 0, 0, 0)
- Update Section and Hourglass control for cortical bone shell elements
- Update density of lung cavity
- Release nodes pasted in the cervical spine articular processes tie-contacts

## 0.1.0 - 2020-04-30

### Added
- Vulnerable Road User (Standing) Model
- Hip joint capsule ligaments
- Teres ligament: Ligaments connecting the acetabulum with the femur head (at fovea capitis)
- Sacroiliac joint
- Interosseus membranes, connecting tibia and fibula
- Knee ligaments
- Patella Tendon
- Quadriceps Femoris
- Ankle Joints, including talus and calcaneus
- Wrist joints and radioulnar joints
- Coordinate systems according to ISB recommendations to describe joint angles (Wu et al., 2002; Wu et al., 2005; Wu & Cavanagh, 1995)
- Body region-wise node numbering

### Changed
- Keyword file structure
  - Include files
  - `common` directory for includes common to all models
- Pelvis Position
- Soft tissue mesh improvement
  - Pelvic region
  - Ankle joint
  - Hand
  - Internal organs 'blob'
- Improve mesh quality in femur, tibia
- Reposition Scapula
- Improve sternum mesh
- Update PIDs to VIVA+ nomenclature
  - Neck Muscles
  - Thoracic and Lumbar Spine
  - Lower Extremity and Pelvis
  - Soft tissues (below neck)
  - Upper extremity and Shoulder
  - Ribcage

### Removed
- Kinematic joints in the hip joint and knee joint  

## 0.0.1 - 2020-01-31

### Added
- Preliminary seate 50F model
