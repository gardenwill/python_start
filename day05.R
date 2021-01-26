install.packages("gmodels")
library(gmodels) # CrossTable() 함수 사용

# diamonds 데이터 사용을 위한 ggplot2 패키지 설치 
install.packages("ggplot2")
library(ggplot2)

# diamond의 cut과 color에 대한 교차표 생성
CrossTable(x=diamonds$color, y=diamonds$cut, chisq = TRUE) 
