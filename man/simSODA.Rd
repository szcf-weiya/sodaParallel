\name{simSODA}
\alias{simSODA}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Simulate soda for selecting variable and interaction
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
simSODA can simulate the examples in the soda paper.
}
\usage{
simSODA(n, which.example, ncl = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
%%     ~~Describe \code{n} here~~
The size of simulation dataset.
}
  \item{which.example}{
%%     ~~Describe \code{which.example} here~~
The id of the examples in the paper.
}
\item{ncl}{
The cluster number used.
}
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
\item{MFP}{The number of main variables which are flase positive.}
\item{MFN}{The number of main variables which are flase negative.}
\item{IFP}{The number of interactions which are flase positive.}
\item{IFN}{The number of interactions which are flase negative.}
}
\references{
%% ~put references to the literature/web site here ~
Li Y, Liu JS. (2017). Robust Variable and Interaction Selection for Logistic Regression and Multiple Index Models. \emph{Technical Report}.
}
\author{
%%  ~~who you are~~
weiya
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\examples{
# simulate the first example in the paper
library(sodaParallel)
simSODA(10, 1)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ simulation }% use one of  RShowDoc("KEYWORDS")
\keyword{ simSODA }% __ONLY ONE__ keyword per line
