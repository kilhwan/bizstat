\name{commencement}
\alias{commencement}
\title{Steve Jobs의 스탠포드 대학 졸업식 연설}
\usage{
commencement
}
\description{
The Commencement address by Steve Jobs, CEO of Apple Computer and of Pixar Animation Studios, delivered on June 12, 2005.
}
\format{ 2개의 변수를 가진 9개의 관측치를 가지는 데이터 프레임
  \describe{
    \item{author}{저자}
    \item{text}{문단으로 나누어진 텍스트}
  }
}
\examples{
cat(commencement$text, sep = "\n\n")
}
