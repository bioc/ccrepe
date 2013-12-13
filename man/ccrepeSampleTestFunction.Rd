\name{ccrepeSampleTestFunction}
\alias{ccrepeSampleTestFunction}
\title{
 ccrepeSampleTestFunction - Simple example of a test measurent function to be used with ccrepe       
}
\description{

  This simple example of a test measurent function to be used with
  ccrepe used in the same fashion that cor would be used Some properties
  of the function:
  \enumerate{
 
    \item Be able to take either two inputs which are vectors or one
    input which is either a matrix or a data frame

    \item In the case of one input, return a matrix in which the (i,j)th
    entry is the similarity score for column i and column j in the
    original matrix

    \item Resulting matrix must be symmetric

    \item The inputs must be named x and y
  }
}

\usage{ ccrepeSampleTestFunction(x, y = NA) }
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
 x is a vector or a matrix
}
  \item{y}{
 y is a vector.\cr
 if y selected then x must be a vector too
}
}
\value{
 If x and y are vectors it returns a number: 0.5
 If x is a matrix it returns a matrix of all 0.5
}

\author{
  Emma Schwager <emma.schwager@gmail.com> 
}
