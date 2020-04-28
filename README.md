# ALICE LS2 upgrade paper

## Getting started

* Clone the repository
  ```
  git clone https://<user>@gitlab.cern.ch/alice-upgrades/alice-ls2-upgrade-paper.git
  ```
  or using ssh and key-based autentication:
  ```
  git clone ssh://git@gitlab.cern.ch:7999/alice-upgrades/alice-ls2-upgrade-paper.git
  ```
* Build the repo from the main directory:
  ```
  latexmk
  ```

## Directory layout

* tex-files go to `src/`
* figures and plots go to `fig/`, include them as:
  ```latex
  \includegraphics[width=.5\textwidth]{<det>/<filename>}
  ```
