library(ggplot2)
ggplot_instant_scatter <- function(data_vector) {
  ggplot() +
    geom_point(mapping = aes(y = data_vector, x = 1:length(data_vector))) +
    theme_minimal() +
    labs(x = "index", y = "data")
}

ggplot_instant_hist <- function(data_vector, bins = 30) {
  ggplot() +
    geom_histogram(mapping = aes(data_vector), bins = bins) +
    theme_bw() +
    labs(y = "frequency", x = "data")
}