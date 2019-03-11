print <- function (file1, file2) {
  readr::read_csv(file1, skip = 10, col_names = c("Kommune", "Antal flygtninge"))
  readr::read_csv(file2, skip = 5, col_names = c("Kommune", "Antal flygtninge"))
}
