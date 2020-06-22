# VIVA+ Open Human Body Models

Human body finite element (FE) models for injury assessment

The VIVA+ models are under active development, with frequent alpha releases of preliminary models. It is recommended that you use the latest stable version.

Join the **users' community** [![project chat](https://img.shields.io/badge/zulip-join_chat-brightgreen.svg)](https://vivaplus.zulipchat.com)

## Quick start

Current stable alpha version `0.1.3`

Download the files

or

Clone the repository:

```
git clone https://virtual.openvt.eu/wp-2/viva-plus.git
```

### Directory structure

The model include files that are common to the seated/standing and female/male models (material/section/property definitions, contacts, constraints, etc.) are placed in the `Common` directory. The model specific files, such as the node definitions, can be found in the respective directory, for e.g., `50F/Seated/`.

The files used to write/generate documentation are placed in the same repository in the `docs` directory.

```
viva-plus
├───50F
│   ├───Seated
│   └───Standing
├───assets
│   ├───part-numbering
│   ├───preprocessor
│   └───scripts
├───Common
├───docs
│   ├───bib
│   ├───contributor-guide
│   ├───images
│   ├───model-doc
│   ├───user-guide
│   └───validation-catalogue
└───validation
```

## Model updates

Find information on current and planned future updates in the [CHANGELOG](CHANGELOG.md) file.

## License

![LGPLv3)](docs/images/lgplv3.png)

The models are licensed under [GNU Lesser General Public License, v3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html)
