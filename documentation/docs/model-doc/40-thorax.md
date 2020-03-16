# Thorax

??? info "Thoracic Components Identifier Overview"
    | Component  Group               | Identifier Range (Start) |
    |-------------------------------:|------------|
    | Thoracic Vetebra and Ligaments         | 401000     |
    | Thoracic Intervertebral Discs/Joints   | 402000     |
    | Ribcage                                | 403000     |
    | Thoracic Internal Organs               | 405000     |

## Thoracic Spine




### Model Components

??? info "Thoracic Spine Identifier Numbering"
    | PID    | Component       |
    |--------|-----------------|
    | 401**XX**1 | TX-Spine-T**XX**-Cortical-*M*   |
    | 401**XX**2 | TX-Spine-T**XX**-Trabecular-*M* |
    |- - - **XX** - | Represents the Thoracic Spine Level, ranges from 01 to 12, <br/> *M* indicates mid-sagittal (common identifier for left and right halves)|


#### Vertebrae

The thoracic vertebrae are defined as rigid elements. The elements of the cortical and trabecular bone are constrained together with `*CONSTRAINED_RIGID_BODY`







#### Intervertebral Joints

??? info "Future Model Development"
    A new thoracic Spine model with detailed vertebrae and intervertebral soft tissue
    definitions is planned.

## Ribs

### Model Components
