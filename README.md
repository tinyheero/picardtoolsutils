# picardtoolsutils
An R Package for Analyzing Picard Tool Outputs.

To install this package, use devtools:

```{r}
devtools::install_github("tinyheero/picardtoolsutils")
```

# Overview

To see the full list of exported functions:

```{r}
library("picardtoolsutils")
ls("package:picardtoolsutils")
```

## Load Functions

Functions for loading the output files of different Picard Tools command-line tools are provided:

* `load_collect_wgs_metrics()`: Load the metrics class portion of the output from CollectWgsMetrics.

