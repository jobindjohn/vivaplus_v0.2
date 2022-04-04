# VIVA+ Open Human Body Models

Human body finite element (FE) models for Injury Assessments

Beta version `0.3.0rc4` released on 2022-03-03

*The VIVA+ models are under active development, with frequent beta releases. See updates in [CHANGELOG](CHANGELOG.md)*

## Quick start

Download the files (download [link above](https://virtual.openvt.eu/fem/viva/vivaplus/-/archive/master/vivaplus-master.zip))

or

Clone the repository:

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
├─── docs
└─── utils
```

## Documentation and User Community

The documentation is available at <https://vivaplus.readthedocs.io/>

Join the **users' community** [![project chat](https://img.shields.io/badge/zulip-join_chat-brightgreen.svg)](https://vivaplus.zulipchat.com)

## License

The models are licensed under [GNU Lesser General Public License, v3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html)

![LGPLv3)](docs/images/lgplv3.png)

## Acknowledgement

![VIRTUAL Funding](docs/images/VIRTUAL_EUFunding.png)

See [projectvirtual.eu](https://projectvirtual.eu/) for more details.