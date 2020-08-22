# VIVA+ Open Human Body Models

Human body finite element (FE) models for injury assessment

The VIVA+ models are under active development, with frequent alpha releases of preliminary models. It is recommended that you use the latest stable version.

Join the **users' community** [![project chat](https://img.shields.io/badge/zulip-join_chat-brightgreen.svg)](https://vivaplus.zulipchat.com)

## Quick start

Current stable alpha version is `0.1.6`

Download the files (download link above)

or

Clone the repository:

```
git clone https://virtual.openvt.eu/wp-2/viva-plus.git
```

### Directory structure

The include files that are common to  (material/section/property definitions, contacts, constraints, etc.) are placed in the `common` directory. The files the seated/standing (for example, node coordinates), can be found in the respective directory, for e.g., `50F/Seated/`.

The documentation is placed in the same repository in the `docs` directory. (The documentation will be available at vivaplus.readthedocs.io when the beta version of the model is released)

```
viva-plus
├───50F
│   ├───Seated
│   └───Standing
├───assets
│   ├───part-numbering
│   ├───preprocessor
│   └───scripts
├───common
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

Find information on ongoing updates in the [CHANGELOG](CHANGELOG.md) file.

## License

![LGPLv3)](docs/images/lgplv3.png)

The models are licensed under [GNU Lesser General Public License, v3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html)
