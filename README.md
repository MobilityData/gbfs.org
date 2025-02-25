# gbfs.org

Source code for [gbfs.org](https://gbfs.org/). 

This site was built using [MkDocs](https://www.mkdocs.org/), a static site generator, and [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/), a technical documentation theme for MkDocs.

## Editing site

To edit the General Bikeshare Feed Specification reference, go to the [MobilityData/gbfs](https://github.com/MobilityData/gbfs/) repository.

To propose a feature, content addition, or UI/UX improvement, open an [issue](https://github.com/MobilityData/gbfs.org/issues/new) or [pull request](https://github.com/MobilityData/gbfs.org/pulls) on this repository. 

Alternatively, you can provide feedback using this [form](https://form.typeform.com/to/BCiwESfg).

### Contributing translations

##### ENGLISH
GBFS.org employs a custom AI translation tool to automatically maintain consistency across all language versions when updates occur. While external contributions are welcome, please note that they may be subject to automated updates. In cases of discrepancy between language versions, the English version shall be considered authoritative.

##### FRANÇAIS
GBFS.org utilise un outil de traduction basé sur l'IA personnalisé pour maintenir automatiquement la cohérence entre toutes les versions linguistiques lors des mises à jour. Bien que les contributions externes soient les bienvenues, veuillez noter qu'elles peuvent être soumises à des mises à jour automatisées. En cas de divergence entre les versions linguistiques, la version anglaise sera considérée comme faisant autorité.

##### ESPAÑOL
GBFS.org utiliza una herramienta de traducción personalizada basada en IA para mantener automáticamente la consistencia entre todas las versiones de idiomas cuando se realizan actualizaciones. Si bien las contribuciones externas son bienvenidas, tenga en cuenta que pueden estar sujetas a actualizaciones automatizadas. En caso de discrepancia entre las versiones de idiomas, la versión en inglés se considerará como autoritativa.

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
