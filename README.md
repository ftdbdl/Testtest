ThreeWayTest
================
[![](https://img.shields.io/badge/devel%20version-0.99.0-black.svg)](https://github.com/bschilder/ThreeWayTest)
[![R build
status](https://github.com/bschilder/ThreeWayTest/workflows/rworkflows/badge.svg)](https://github.com/bschilder/ThreeWayTest/actions)
[![](https://img.shields.io/github/last-commit/bschilder/ThreeWayTest.svg)](https://github.com/bschilder/ThreeWayTest/commits/master)
[![](https://img.shields.io/github/languages/code-size/bschilder/ThreeWayTest.svg)](https://github.com/bschilder/ThreeWayTest)
[![](https://codecov.io/gh/bschilder/ThreeWayTest/branch/master/graph/badge.svg)](https://codecov.io/gh/bschilder/ThreeWayTest)
[![License:
GPL-3](https://img.shields.io/badge/license-GPL--3-blue.svg)](https://cran.r-project.org/web/licenses/GPL-3)  
<h4>  
Authors: <i>yourGivenName yourFamilyName</i>  
</h4>
<h4>  
README updated: <i>Feb-17-2023</i>  
</h4>

<!-- To modify Package/Title/Description/Authors fields, edit the DESCRIPTION file -->

*\<—(Start of section that can be deleted after forking the
template)—\>*

## Setup

`templateR` is a template designed to make developing new R packages
easy by providing:

- **DESCRIPTION, vignettes/, tests/, R/, man/, inst/**: Basic skeleton
  for the package itself.  
- **README.Rmd**: Auto-populates based on the *DESCRIPTION* file (that
  can be knit to create *README.md*). Also contains
  [badges](https://github.com/GuangchuangYu/badger) that automatically
  update themselves.  
- **inst/hex/hexSticker.Rmd**: Template for creating [hex
  stickers](https://github.com/GuangchuangYu/hexSticker).
- **.github/workflows/\*.yml**: [GitHub
  Actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions)
  workflow files that will automatically trigger code checks and pushing
  images to [DockerHub](https://hub-stage.docker.com/) every time you
  make a push to your GitHub repo (from
  [`r_workflows`](https://github.com/neurogenomics/r_workflows)).
- **inst/CITATIONS** : Allows users of your package to call
  `citation("<packageName>")`. Also used to auto-populate the
  *README.Rmd*.

To get started, simply click on the green **Use this template** button
at the top right of the `templateR` repo.

### GitHub Secrets

Before pushing changes to your new R package, you will need to add two
[GitHub
Secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets):

1.  `PAT_GITHUB`: Speeds up installations and gives access to private
    repos on GitHub Actions. You can generate your very own Personal
    Authentication Token using [these
    instructions](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token).  
2.  `CODECOV_TOKEN`: Allows [code coverage](https://app.codecov.io/)
    results to be displayed via the `rworkflows::use_badges()` at the
    top of the *README.Rmd*. This [Codecov](https://app.codecov.io/)
    token is repository-specific and can be found
    [here](https://app.codecov.io/gh/bschilder/ThreeWayTest).
3.  `DOCKER_TOKEN`: Allows GitHub Actions to push to the
    [neurogenomicslab
    DockerHub](https://hub.docker.com/orgs/neurogenomicslab) account.
    Ask a fellow [Neurogenomics Lab](https://www.neurogenomics.co.uk/)
    member for this token.

### GitHub Pages

The [GitHub
Actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions)
workflows included in this template will automatically create a
documentation website for your package via [GitHub
Pages](https://pages.github.com/). This requires several initial setup
steps (you only need to do these once per repo):

1.  After *check-bioc-docker.yml* has successfully run on Ubuntu for the
    first, a new branch will appear in your repo called “gh-pages”.  
2.  In the **Settings** tab of your repo, go to **Pages** on the left.
    Then under **Source** select `"branch: gh-pages"` and `"root"` from
    the respective dropdown menus. Finally, click the **Save** button.

*Note*: If you don’t have admin access to your repo, you will need to
ask someone who does to change this for you.

*\<—(End of section that can be deleted after forking the template)—\>*

# Introduction

This Repository contains code and simulation for Three way test in
submitted paper.

## `ThreeWayTest`: packageTitle

### Summary statistics-based association test for

identifying the pleiotropic effects with set of genetic variants.

If you use `ThreeWayTest`, please cite:

<!-- Modify this by editing the file: inst/CITATION  -->

> author1, author2, author3 (publicationYear) articleTitle,
> *journalName*; volumeNumber, [linkToPublication](linkToPublication)

## Installation

``` r
if(!require("remotes")) install.packages("remotes")

remotes::install_github("bschilder/ThreeWayTest")
library(ThreeWayTest)
```

## Documentation

### [Website](https://bschilder.github.io/ThreeWayTest)

### [Getting started](https://bschilder.github.io/ThreeWayTest/articles/ThreeWayTest)

<hr>

## Contact

For any more detailed questions, please contact: <budeliang@yeah.net>

<br>
