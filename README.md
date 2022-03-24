# gbfs.mobilitydata.org

Source code for [gbfs.mobilitydata.org](https://gbfs.mobilitydata.org/). 

This site was built using [MkDocs](https://www.mkdocs.org/), a static site generator, and [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/), a technical documentation theme for MkDocs.

## Editing site

To edit the General Bikeshare Feed Specification reference, go to the [nabsa/gbfs](https://github.com/NABSA/gbfs/) repository.

To propose a feature, content addition, or UI/UX improvement, open an [issue](https://github.com/MobilityData/gbfs.mobilitydata.org/issues/new) or [pull request](https://github.com/MobilityData/gbfs.mobilitydata.org/pulls) on this repository. 

Alternatively, you can provide feedback using this [form](https://mobilitydata.typeform.com/to/BCiwESfg).

## Building the site locally

1. Clone this repository: `git clone https://github.com/MobilityData/gbfs.mobilitydata.org`
1. Ensure you have an up-to-date version of pip: `pip install pip`
1. Have [`requirements.txt`](requirements.txt) installed: `pip install ~/mobilitydata/gbfs.mobilitydata.org/requirements.txt`
1. In the terminal, navigate to the repository directory (`~/mobilitydata/gbfs.mobilitydata.org`) and run this command to update the content for the specification references and best practices: `bash scripts/fetchdata.sh`
1. To run the site locally: `mkdocs serve`
1. To deploy the site to GitHub Pages: `mkdocs gh-deploy`

## License

Except as otherwise noted, the content of this site is licensed under the [Creative Commons Attribution 3.0 License](https://creativecommons.org/licenses/by/3.0/).