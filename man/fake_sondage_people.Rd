% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fake_transport.R
\name{fake_sondage_people}
\alias{fake_sondage_people}
\title{Base transport}
\usage{
fake_sondage_people(n, seed = 2811, local = c("fr_FR"))
}
\arguments{
\item{n}{number of clients}

\item{seed}{random seed}

\item{local}{the local of the base. Currently supported : "fr_FR" and "en_US".}
}
\description{
Base transport
}
\details{
\itemize{
  \item id_individu Unique identification of people with "ID-AAAA-1111" pattern
  \item sexe. sex. c("F" = "Female", "M" = "Male", "O" = "Other"). Some are missing 
  \item age age. Some are missing
  \item region. some regions have NA values that may be fill with left_join with fra_sf dataset. Some regions are more represented than others
  \item id_departement. number identifying French department
  \item nom_departement. Name of the department. Some departement have NA values that may be fill using id_departement.
  \item question_date. Date/hour when questionnaire has been answered.
  \item year. year extracted from question_date
}
}
\examples{
fake_sondage_people(10)
}
