\name{course}
\alias{course}
\title{Course Student Data}
\usage{
course
}
\description{
어떤 대학 과목을 듣는 수강생에 대한 데이터.
}
\format{ 8개의 변수를 가진 45개의 관측치를 가지는 데이터 프레임
  \describe{
    \item{major}{수강생의 전공}
    \item{year}{수강생의 학년. 순서형 변수(1학년 < 2학년 < 3학년 < 4학년).}
    \item{gender}{수강생의 성별}
    \item{class}{수강생의 분반(1분반, 2분반)}
    \item{mid}{수강생의 중간고사 점수}
    \item{final}{수강생의 기말고사 점수}
    \item{mid}{수강생의 과제 점수}
    \item{score}{수강생의 총점}
  }
}
\examples{
summary(course)
plot(final ~ mid, data=course)
plot(course[5:8])
}
