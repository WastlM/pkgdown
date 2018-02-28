\name{Sexpr}
\alias{Sexpr}
\title{testpackage: \packageTitle{testpackage}}
\description{
  \packageDescription{testpackage}
}
\details{
  Tests some system Rd macros, as well as multiline and dependent Sexpr.
  
  \Sexpr[stage=build]{
    VERSION <- packageVersion("testpackage")
    paste("Version:", VERSION)
  }.
}
\author{
  of version \Sexpr[stage=build]{VERSION}: \dots
}
