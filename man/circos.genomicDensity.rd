\name{circos.genomicDensity}
\alias{circos.genomicDensity}
\title{
  Calculate and add genomic density track  


}
\description{
  Calculate and add genomic density track  


}
\usage{
circos.genomicDensity(data, window.size = 10000000, overlap = TRUE,
    col = ifelse(area, "grey", "black"), lwd = par("lwd"),
    lty = par("lty"), type = "l", area = TRUE, area.baseline = 0, border = NA, ...)
}
\arguments{
  \item{data}{A bed-file-like data frame or a \code{GRanges} object. It can also be a list containing data frames and \code{GRanges} objects.}
  \item{window.size}{pass to \code{\link{genomicDensity}}}
  \item{overlap}{pass to \code{\link{genomicDensity}}}
  \item{col}{colors. It should be length of one. If \code{data} is a list of data frames, the length of \code{col} can also be the length of the list.}
  \item{lwd}{width of lines}
  \item{lty}{style of lines}
  \item{type}{type of lines, see \code{\link{circos.lines}}}
  \item{area}{see \code{\link{circos.lines}}}
  \item{area.baseline}{see \code{\link{circos.lines}}}
  \item{border}{see \code{\link{circos.lines}}}
  \item{...}{pass to \code{\link{circos.trackPlotRegion}}}

}
\details{
  This function is a high-level graphical function, and it will create a new track. 


}