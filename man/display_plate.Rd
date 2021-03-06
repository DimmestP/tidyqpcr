% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plate_functions.R
\name{display_plate}
\alias{display_plate}
\title{Display plate plan with sample_id, target_id, prep_type per well}
\usage{
display_plate(plate)
}
\arguments{
\item{plate}{tibble with variables well_col, well_row, sample_id, target_id,
prep_type. Output from label_plate_rowcol.}
}
\value{
ggplot object; major output is to plot it
}
\description{
Display plate plan with sample_id, target_id, prep_type per well
}
\examples{
# !Needs a labeled example from label_plate_rowcol...
}
\seealso{
Other plate creation functions: 
\code{\link{create_blank_plate}()},
\code{\link{create_colkey_4diln_2ctrl_in_24}()},
\code{\link{create_colkey_6_in_24}()},
\code{\link{create_colkey_6diln_2ctrl_in_24}()},
\code{\link{create_rowkey_4_in_16}()},
\code{\link{create_rowkey_8_in_16_plain}()},
\code{\link{label_plate_rowcol}()}
}
\concept{plate creation functions}
