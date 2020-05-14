# ALICE LS2 upgrade paper

## Getting started

* [Fork the repository](https://gitlab.cern.ch/alice-upgrades/alice-ls2-upgrade-paper/-/forks/new)
* Clone the repository from your fork
  ```
  git clone https://<user>@gitlab.cern.ch/<user>/alice-ls2-upgrade-paper.git
  ```
  or using ssh and key-based autentication:
  ```
  git clone ssh://git@gitlab.cern.ch:7999/<user>/alice-ls2-upgrade-paper.git
  ```
* Build the repo from the main directory:
  ```
  latexmk
  ```
* Iterate
   * Edit (do not worry too much about layout, this will be taken care of in the end)
   * Commit and push changes to your fork
* Open a Merge Request to the main repository

## Directory layout

* tex-files go to `src/`
   * use sub-directory per 3-letter detector code
* figures and plots go to `fig/`, include them as:
  ```latex
  \includegraphics[width=.5\textwidth]{<det>/<filename>}
  ```
