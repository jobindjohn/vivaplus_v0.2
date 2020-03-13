# Thorax

## Thoracic Spine

### Model Components

#### Vertebra

The thoracic vertebrae are defined as rigid elements. The elements of the cortical and trabecular bone are constrained together with `*CONSTRAINED_RIGID_BODY`

| PID    | Component       |
|--------|-----------------|
| 401**XX**1 | TX-Spine-T**XX**-Cortical-*M*   |
| 401**XX**2 | TX-Spine-T**XX**-Trabecular-*M* |
|- - - **XX** - | Represents the Thoracic Spine Level, ranges from 01 to 12, <br/> *M* indicates mid-sagittal (common identifier for left and right halves)|



#### Spine Joints

??? info "Future Model Development"
    A new lumbar Spine model with detailed vertebrae and intervertebral soft tissue
    definitions is planned.

## Ribs

### Model Components
