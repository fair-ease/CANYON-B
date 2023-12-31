% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CANYONB.R
\name{CANYONB}
\alias{CANYONB}
\title{CANYONB neural network}
\usage{
CANYONB(
  date,
  lat,
  lon,
  pres,
  temp,
  psal,
  doxy,
  param,
  epres,
  etemp,
  epsal,
  edoxy
)
}
\arguments{
\item{date}{(UTC) as string ("yyyy-mm-dd HH:MM")}

\item{lat}{latitude / °N  (-90 90)}

\item{lon}{longitude / °E (-180 180) or (0 360)}

\item{pres}{pressure / dbar}

\item{temp}{in-situ temperature / °C}

\item{psal}{salinity}

\item{doxy}{dissolved oxygen / umol kg-1 (!)}

\item{param}{character vector of variable names to be predicted ("AT", "CT", "pH", "pCO2",}

\item{epres}{0.5 dbar}

\item{etemp}{0.005 °C}

\item{epsal}{0.005 psu}

\item{edoxy}{1 \% of doxy}
}
\description{
CANYONB neural network
}
