# VIVA+ Open Human Body Models

Human body finite element (FE) models for Injury Assessments

Beta version `0.3.2` released on 2022-05-16

*The VIVA+ models are under active development, with frequent beta releases. See updates in [CHANGELOG](CHANGELOG.md)*

## Quick start

Download the files (download [link above](https://openvt.eu/fem/viva/vivaplus/-/archive/master/vivaplus-master.zip))

or

Clone the repository using git:

```
git clone https://openvt.eu/fem/viva/vivaplus.git
```

### Directory structure

The include files that are common to all the models (material/section/property definitions, contacts, constraints, etc.) are placed in the `common` sub-directory. The model-specific files (main files, node coordinates) can be found in the respective sub-directory, e.g., `model/50F-Seated/`.

```
vivaplus
├─── model
│   ├─── 50F-seated
|   ├─── 50F-standing
│   ├─── 50F-seated
|   ├─── common
|   ├─── positioned_models
|   ├─── postproces
│   └─── preprocess
└─── docs
```

## Documentation and User Community

The documentation is available at <https://vivaplus.readthedocs.io/>

Questions? Join the conversation at **users' community** [![project chat](https://img.shields.io/badge/zulip-join_chat-brightgreen.svg)](https://vivaplus.zulipchat.com)

## How to cite

If you use the models or simulations, cite as

John, J., Klug, C., Kranjec, M., Svenning, E., & Iraeus, J., Frontiers in Bioengineering and Biotechnology (2022). Hello, World! VIVA+: A Human Body Model lineup to evaluate Sex-Differences in Crash Protection.

```
@Article{John2022,
  AUTHOR = {John, Jobin and Klug, Corina and Kranjec, Matej and Svenning, Erik and Iraeus, Johan},    
  TITLE = {Hello, world! VIVA+: A human body model lineup to evaluate sex-differences in crash protection},      
  JOURNAL = {Frontiers in Bioengineering and Biotechnology},       
  VOLUME = {10},           
  YEAR = {2022},        
  URL = {https://www.frontiersin.org/articles/10.3389/fbioe.2022.918904},       
  DOI = {10.3389/fbioe.2022.918904}, 
}
```

## License

The models are licensed under [GNU Lesser General Public License, v3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html)

![LGPLv3)](docs/images/lgplv3.png)

&copy; 2019-2022, VIVA+ Developers (See `CONTRIBUTING.md` for details)
&copy; 2019, ViVA Developers (See `CONTRIBUTING.md` for details)

## Acknowledgement

![VIRTUAL Funding](docs/images/VIRTUAL_EUFunding.png)

See [projectvirtual.eu](https://projectvirtual.eu/) for more details.