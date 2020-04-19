\name{martin}
\alias{martin}
\title{I Have a Dream Speech}
\usage{
martin
}
\description{
Martin Luther King's Address at March on Washington. August 28, 1963. Washington, D.C.
}
\format{ 2개의 변수를 가진 34개의 관측치를 가지는 데이터 프레임
  \describe{
    \item{title}{제목}
    \item{author}{저자}
    \item{text}{문단으로 나누어진 텍스트}
  }
}
\examples{
cat(martin$text, sep = "\n\n")
}
