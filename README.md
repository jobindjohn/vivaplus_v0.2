# VIVA+ Open Human Body Models

Human body finite element (FE) models for Virtual Testing

Current beta version is `0.2.3`, released on 2021-06-18. 

The VIVA+ models are under active development, with frequent beta releases. Find details of recent updates in the [CHANGELOG](CHANGELOG.md)

The documentation is under development. It is available at <https://vivaplus.readthedocs.io/>

Join the **users' community** [![project chat](https://img.shields.io/badge/zulip-join_chat-brightgreen.svg)](https://vivaplus.zulipchat.com)

## Quick start

Download the files (download link above)

or

Clone the repository:

```
git clone git@virtual.openvt.eu:fem/viva/vivaplus.git
```

or 

```
git clone https://virtual.openvt.eu/fem/viva/vivaplus.git
```

### Directory structure

The include files that are common to all the models (material/section/property definitions, contacts, constraints, etc.) are placed in the `common` sub-directory. The model-specific files (main files, node coordinates) can be found in the respective sub-directory, e.g., `model/50F-Seated/`.

```
viva-plus
├─── model
│   ├─── 50F-seated
|   ├─── 50F-standing
|   ├─── common
|   ├─── preprocess
│   └─── postprocess
├─── assets
└─── docs
```

## License

![LGPLv3)](docs/images/lgplv3.png)

The models are licensed under [GNU Lesser General Public License, v3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html)
