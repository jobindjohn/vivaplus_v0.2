---
bibliography: [../../viva-refs.bib]
---
# **VIVA+ Models**

The VIVA+ model line-up consists of average female and male models of vehicle occupants and standing road users.

The baseline model is the average female (50F). All the other models are derivatives of this model. The derivatives have the same elements, but with different nodal coordinates.

## Model workflow
 
 The seated average female model is the base model, where all updates and enhancements are carried out. The geometry of the average female is based on several statistical shape models for the outer body shape[@reed2013elderly], the ribcage[@wang2016parametric], the
 femur[@klein2015], the tibia and pelvis[@klein2015use]. 

 ![VIVA+ Development Workflow](images\Viva_model_workflow.png)

 Two additional models, called derivative models, are created by morphing the nodes of the base model. These two models represent a standing average female and a seated average male. The model family can be seen in the figure below.

 ![VIVA+ Model family](images/Vivaplus0.2.2.PNG#center)

 The benefit with this workflow is that all model enhancements and bug fixes, performed on the base model, will be carried over to the whole model family. However, as males and females differ in more aspects than purely geometrical (that are addressed by mesh morphing), model parameters are included to change other properties, see next section.

 The numerical robustness is evaluated in a number of robustness load cases. These load cases, which subject the models to loads of relatively high severity, include crash tests with a generic vehicle interior for the seated models and a pedestrian load case for the standing model.

## Model parameters

The model parameters are defined in the main key files (`vivaplus-50F.key`/`vivaplus-50M.key` for the occupant models and  `vivaplus-50F-standing.key` for the standing model).

### Sex differences

The sex differences are implemented using `SEX` parameter, with `SEX = 0` for female and `SEX = 1` for male. 

Properties currently controlled by `SEX` parameters:

- Head mass and inertia properties
- Soft tissues densities (scaling the total mass to match the target mass)
- Knee ligaments (set unstretched ligament length)
- Quadriceps muscle (set unstretched muscle length)


<!--
### Age differences

## Background




Intial VIVA models [ViVA Open Human Body Model](https://www.chalmers.se/en/projects/pages/openhbm.aspx).


## Why average female?



## Open models


## Road Traffic Safety


### An overview of Global Health Burden from Road traffic incidents


<iframe src="https://ourworldindata.org/grapher/road-death-rate-vs-gdp-per-capita" style="width: 100%; height: 600px; border: 0px none;"></iframe>

<iframe src="https://ourworldindata.org/grapher/road-incident-deaths-by-age" style="width: 100%; height: 600px; border: 0px none;"></iframe> 

\bibliography-->

## References

\bibliography
