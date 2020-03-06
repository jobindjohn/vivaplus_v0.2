# How to contribute to VIVA+


## Issues

## Model Validation

## Model Updates

## Model Documentation

Contributing to the documentation is as easy as writing in text files. The VIVA Plus documentation is written using Markdown. The documentation is build with MkDocs.

### Install MkDocs

First step to contributing to the documentation is inatalling MkDocs.
Follow instructions at [mkdocs.org](https://www.mkdocs.org/#getting-started).

MkDocs lets you preview your documentation as you work on it. To preview the documentation, go to the same directory as `mkdocs.yml` and start the built-in dev-server by running the command
`mkdocs serve`

Open `http://127.0.0.1:8000/` in the browser to see the live documentation home page

**Basic mkdocs Commands**

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs help` - Print this help message.


### MkDocs Extensions

Extensions are used to enhance markdown features for MkDocs. These are listed in the `mkdocs.yml`. Some useful extensions can be found [here](https://squidfunk.github.io/mkdocs-material/extensions/admonition/).

The extensions currently used in the documentation are given below:

#### PyMdown

PyMdown Extensions package can be installed with the following command:

`pip install pymdown-extensions`

#### mkdocs-bibtex

 [mkdocs-bibtex](https://github.com/shyamd/mkdocs-bibtex/) extension is used to add citations from Bibtex file. It can be installed using `pip install mkdocs-bibtex`

The Bibtex file can be found in the `/documentation` root directory: `viva-refs.bib`

Please do not rewrite the whole Bibtex file as it is version controlled. You can either manually append Bibtex entries or use a Bibtex manager. Recommended Bibtex manager : [Jabref](https://www.jabref.org/)

#### MkDocs **Material** Theme

To install the material theme using pip:

`pip install mkdocs-material`

!!! Note
    If you are required to upgrade mkdocs to use this theme, please upgrade to a
    version `1.0` using `pip install 'mkdocs==1.0'`. This is because
    the `mkdocs-bibtex` extension that we use for bibliography
    seems to have compatibility issues with the latest release of `mkdocs`
