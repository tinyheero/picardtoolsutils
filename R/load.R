#' Load CollectWgsMetrics Output
#'
#' Loads the output file of CollectWgsMetrics. This will load the 
#' METRICS CLASS portion of the output.
#' 
#' @param infile Path to CollectWgsMetrics output.
load_collect_wgs_metrics <- function(infile) {
  readr::read_tsv(infile, skip = 6, n_max = 1)
}
