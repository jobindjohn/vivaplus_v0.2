# Guidelines for Documentation

Contributing to the documentation is as easy as writing in text files. The VIVA+ documentation is written in Markdown (See this 60-second guide to [Markdown](https://commonmark.org/help/)). The documentation is build with MkDocs library.

### Install MkDocs

First step to contributing to the documentation is inatalling MkDocs.

`pip install mkdocs`

??? Note "If you don't have pip installed"

    `python get-pip.py`

    Or if you need to upgrade

    `pip install --upgrade pip`

Also, install the mkdocs extensions used by VIVA+ documentation by using these:

```
pip install mkdocs-material
pip install mkdocs-mkdocs
```

??? info "MkDocs Extensions used in the documentation"

    ### MkDocs Extensions

    Extensions are used to enhance markdown features for MkDocs. These are listed in the `mkdocs.yml`.

    The extensions currently used in the documentation:

    - **PyMdown**

    `pip install pymdown-extensions`

    - **mkdocs-bibtex**

     [mkdocs-bibtex](https://github.com/shyamd/mkdocs-bibtex/) extension is used to add citations from Bibtex file. It can be installed using `pip install mkdocs-bibtex`

    The Bibtex file can be found  in the root directory: `viva-refs.bib`

    Please do not rewrite the whole Bibtex file as it is version controlled. You can either manually append Bibtex entries or use a Bibtex manager. Recommended Bibtex manager : [Jabref](https://www.jabref.org/)

    - **MkDocs Material Theme**

    To install the material theme using pip:

    `pip install mkdocs-material`


MkDocs lets you preview your documentation as you work on it. To preview the documentation, go to the same directory as `mkdocs.yml` and start the built-in dev-server by running the command
`mkdocs serve`

Open `http://127.0.0.1:8000/` in the browser to see the live documentation home page



For more information, visit [mkdocs.org](https://www.mkdocs.org/#getting-started).



??? Note "mkdocs Commands"

    * `mkdocs new [dir-name]` - Create a new project.
    * `mkdocs serve` - Start the live-reloading docs server.
    * `mkdocs build` - Build the documentation site.
    * `mkdocs help` - Print this help message.



## Tips for writing the documentation


- **[Clause Order](https://developers.google.com/style/clause-order)**

If possible, mention the circumstance before you provide the instruction; that way, the reader can skip the instruction if the circumstance doesn't apply.
Examples

:thumbsdown_tone3: Not recommended: See [link to other document] for more information.

:thumbsup_tone3: Recommended: For more information, see [link to other document].

[Google Developers Course on Technical Writing](https://developers.google.com/tech-writing/overview)


## Documentation Hacks


### Tables

- Add line break within table: `<br/>`

- Find emoji tags [here](https://github.com/facelessuser/pymdown-extensions/blob/master/pymdownx/emoji1_db.py)
