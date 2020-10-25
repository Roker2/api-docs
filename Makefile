# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line.
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
SPHINXPROJ    = Ubuntutouchapidocs
SOURCEDIR     = .
BUILDDIR      = _build

# List of sources to use then clobber when pushing to GitHub Pages
GH_PAGES_SOURCES = sdk conf.py Makefile README.md requirements.txt

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

gh-pages:
    git checkout gh-pages
    rm -rf build _sources _static
    git checkout master $(GH_PAGES_SOURCES)
    git reset HEAD
    make html
    mv -fv _build/html/* ./
    rm -rf $(GH_PAGES_SOURCES) _build
    git add -A
    git commit -m "Generated gh-pages for `git log master -1 --pretty=short --abbrev-commit`"