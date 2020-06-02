# Changelog

All changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project follows [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Road Map

**0.3.0 - 2020-09-01**

Public beta release

**0.2.0 - 2020-07-15**

Internal beta release

- lumbar spine - sacrum transition updates
- Constrained interpolation for all muscle and ligament beams (distribute load)
- Element formulation 2->16 cortical bone (e.g. pelvis)
- Check `*Constrained_lagrange_in_solid` in foot area (and also knee and shoulder)
- Check and align models to ISO coordinate system and H-point
- Mesh updates
- and more...

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
