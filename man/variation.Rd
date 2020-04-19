\name{variation}
\alias{variation}
\title{Poem by Kim Suyung}
\usage{
variation
}
\description{
김수영 시인의 시, 사랑의 변주곡.
}
\format{ 2개의 변수를 가진 61개의 관측치를 가지는 데이터 프레임
  \describe{
    \item{author}{저자}
    \item{title}{제목}
    \item{text}{줄로 나누어진 텍스트. 시의 연을 나누기 위한 빈줄이 있다.}
  }
}
\examples{
cat(variation$text, sep = "\n")
}
