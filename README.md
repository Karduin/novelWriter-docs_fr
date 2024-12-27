# novelWriter-docs_fr
## https://novelwriter.io/
## Mon memo.

- ### Créer un environnement virtuel. miniconda
```bash
./conda create --name sphinx_env
```
- ### Activer l'environnement virtuel.
```bash
source /home/jim/miniconda3/bin/activate sphinx_env
```

- ### Installer Sphinx.
```python
pip install sphinx
```
- ### Vérifier la version installé.
```python
sphinx-build --version
```
- ### Installer le module pour la localisation.
```bash
pip install sphinx-intl
```

----
download ou clone du repository de novelWriter : https://github.com/vkbo/novelWriter

Création d'un dossier `fr_build` dans le dossier `docs`

Paramètres à ajouter au conf.py

```python
locale_dirs = ['locales/']
gettext_compact = False
```
## à partir du dossier docs

### Extraire les messages traduisibles vers les  fichiers _.pot_.

On peut changer le dossier de destination avec la variable **BUILDDIR** (Voir [[Makefile]])

Valeurs par défaut : 
```bash
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SOURCEDIR     = source
BUILDDIR      = build
```

Exemple : Générer le dossier _gettext_ dans le dossier _fr_build_

```bash
make gettext BUILDDIR=fr_build
```
### Générer les fichiers _.po_.

Nous utiliserons les fichiers _.pot_ générés à l'étape précédente.

```bash
sphinx-intl update -p fr_build/gettext -l fr
```

Cette commande crée les dossiers : `locales/fr/LC_MESSAGES` dans lequel les fichiers _.po_ sont stockés.

On doit avoir maintenant :

- Les fichiers _.pot_. dans :

```bash
/docs/fr_build/gettext/
```

- Les fichiers_.po_ dans :

```bash
/docs/source/locales/fr/LC_MESSAGES/
```

### Traduction des messages avec [[poedit]]

### Générer la documentationhtml en français.

```bash
make -e SPHINXOPTS="-D language='fr'" BUILDDIR=fr_build html
```

### Générer le pdf via latex

```bash
make -e SPHINXOPTS="-D language='fr'" BUILDDIR=fr_build latex
```
Puis à partir du dossier latex créé
```bash
make
```