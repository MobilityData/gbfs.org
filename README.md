# gbfs.org

Source code for [gbfs.org](https://gbfs.org/). 

This site was built using [MkDocs](https://www.mkdocs.org/), a static site generator, and [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/), a technical documentation theme for MkDocs.

## Editing site

To edit the General Bikeshare Feed Specification reference, go to the [MobilityData/gbfs](https://github.com/MobilityData/gbfs/) repository.

To propose a feature, content addition, or UI/UX improvement, open an [issue](https://github.com/MobilityData/gbfs.org/issues/new) or [pull request](https://github.com/MobilityData/gbfs.org/pulls) on this repository. 

Alternatively, you can provide feedback using this [form](https://form.typeform.com/to/BCiwESfg).

### Contributing translations

GBFS.org uses [Simpleen](https://simpleen.io/), an automated machine learning translation tool, to ensure translations are kept up to date with repository changes.

## Building the site locally

1. In Terminal, change the directory to one where you wish to build the site.
1. Ensure you have an up-to-date version of pip: 
   - Linux: `pip install pip` or `pip install --upgrade pip`
   - macOS: `pip3 install pip` or `pip3 install --upgrade pip`
1. Clone this repository:
   - `git clone https://github.com/MobilityData/gbfs.org`
1. Change the directory to the cloned repository, and create & enable a Python virtual environment:
   - `python3 -m venv venv`
   - `source venv/bin/activate`
1. Have [`requirements.txt`](requirements.txt) installed:
   - Linux: `pip install --force-reinstall -r requirements.txt`
   - macOS: `pip3 install --force-reinstall -r requirements.txt`
1. Have [Material for MkDocs Insiders](https://squidfunk.github.io/mkdocs-material/insiders/`) installed. Substitute `${GH_TOKEN}` with MobilityData's access token:
   - Linux: `pip install git+https://${GH_TOKEN}@github.com/squidfunk/mkdocs-material-insiders.git`
   - macOS: `pip3 install git+https://${GH_TOKEN}@github.com/squidfunk/mkdocs-material-insiders.git`
1. Assuming you are still in the cloned repository, run this command to update the content for the specification references and best practices:
   - `bash scripts/fetchdata.sh`
1. To run the site locally (command defined in `MakeFile`):
   - `make serve`
   - Then each language will have it's own address:
     - English: `http://127.0.0.1:8000/`
     - French: `http://127.0.0.1:8001/`
     - Spanish: `http://127.0.0.1:8002/`
1. To build the site locally only (command defined in `MakeFile`):
   - `make build`
1. Deactivate the Python virtual environment when done:
   - `deactivate`

## License

Except as otherwise noted, the content of this site is licensed under the [Creative Commons Attribution 3.0 License](https://creativecommons.org/licenses/by/3.0/).
