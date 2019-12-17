# Contribute to the Documentation

The VIVA Plus documentation is written using Markdown, which is a simple text file-based method to write and easy to contribute.

The documentation is build with MkDocs.
First step to contributing to the documentation is inataling MkDocs.
Follow instructions at [mkdocs.org](https://www.mkdocs.org/#getting-started).

MkDocs lets you preview your documentation as you work on it. To preview the documentation, go to the same directory as `mkdocs.yml` and start the built-in dev-server by running the command
`mkdocs serve`

Open `http://127.0.0.1:8000/` in the browser to see the live documentation home page

## Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs help` - Print this help message.



Extensions are used to enhance markdown features for MkDocs. These are listed in the `mkdocs.yml`. Some useful extensions can be found [here](https://squidfunk.github.io/mkdocs-material/extensions/admonition/).

The following extensions need to be installed in addition to specifying the extension in `mkdocs.yml`

1. PyMdown

PyMdown Extensions package can be installed with the following command:

`pip install pymdown-extensions`
