<!-- README.md is generated from README.Rmd. Please edit that file -->

# `swissmodel`: An R interface to the SWISS-MODEL protein structure homology modeling

An R interface to the SWISS-MODEL protein structure homology modeling
service that provides programmatic access to automated protein structure
prediction. This package enables users to predict protein structures
from amino acid sequences using the Swiss-Model web service directly
within R, while offering basic analysis and visualization capabilities
through seamless integration with the ‘bio3d’ and ‘r3dmol’ R packages.

The `swissmodel` package allows R users to:

- Submit protein sequences to SWISS-MODEL for homology modeling
- Retrieve modeling results and predicted structures
- Analyze model quality metrics
- Integrate structure prediction into bioinformatics workflows
- Visualize modeling results alongside other omics data

## :writing_hand: Authors

Guangchuang YU

School of Basic Medical Sciences, Southern Medical University

<https://yulab-smu.top>

## :arrow_double_down: Installation

<!-- 
Get the released version from CRAN:
&#10;```r
install.packages("swissmodel")
```
&#10;Or the development version from github:
-->

``` r
## install.packages("yulab.utils")
yulab.utils::install_zip_gh("YuLab-SMU/swissmodel")
```

## Quick start

``` r
hemoglobin_sequence <- "VLSPADKTNVKAAWAKVGNHAADFGAEALERMFMSFPSTKTYFSHFDLGHNSTQVKGHGKKVADALTKAVGHLDTLPDALSDLSDLHAHKLRVDPVNFKLLSHCLLVTLAAHLPGDFTPSVHASLDKFLASVSTVLTSKYR"
result <- run_automodel_workflow(hemoglobin_sequence)
print(result)
```

## :book: Documentation

- [在R中对分子结构进行3D可视化](https://mp.weixin.qq.com/s/lOfc6ZRFBI3EWoSgpd5guw)
