\name{Arthritis}
\alias{Arthritis}
\title{Arthritis Treatment Data}
\usage{
Arthritis
}
\description{
Koch and Edwards(1988)에 의해 새로운 관절염 치료법의 효과를 측정한 데이터이다. 이 데이터는 vcd라는 패키지에 Arthritis라는 이름으로 포함되어 있고 여기서는 교육의 목적으로 같은 이름으로 재수록 하였다.
}
\format{ 4개의 변수를 가진 84개의 관측치를 가지는 데이터 프레임
  \describe{
    \item{ID}{환자의 ID}
    \item{Treatment}{새로운 치료법을 적용했는지 플라시보 치료였는지를 기술 (Placebo, Treated)}
    \item{Sex}{환자의 성별 (Female, Male)}
    \item{Age}{환자의 나이}
    \item{Improved}{치료 효과에 대한 순서형 요인 (None, Some, Marked)}
  }
}
\examples{
summary(Arthritis)
xtabs(~ Treatment + Improved, data = Arthritis, subset = Sex == "Female")
}
