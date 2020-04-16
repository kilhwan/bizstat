\name{BrokenMarriage}
\alias{BrokenMarriage}
\title{이혼 데이터}
\usage{
course
}
\description{
덴마크 사회 조사에 수행한 성별 및 사회적 계급에 따른 이혼 또는 영구적 관계가 깨진 빈도를 측정한 데이터이다. 이 데이터는 vcd라는 패키지에 BrokenMarriage라는 이름으로 포함되어 있고 여기서는 교육의 목적으로 같은 이름으로 재수록 하였다.
}
\format{4개의 변수를 가진 20개의 관측치를 가지는 데이터 프레임
  \describe{
    \item{Freq}{빈도수}
    \item{gender}{조사 대상의 성별(male, female)}
    \item{rank}{조사 대상의 사회적 계급(I, II, III, IV, V)}
    \item{broken}{이혼 또는 영구적 관계가 깨어졌는지 여부(yes, no)}
  }
}
\examples{
summary(BrokenMarriage)
xtabs(Freq ~ gender + broken, data = BrokenMarriage)
}
