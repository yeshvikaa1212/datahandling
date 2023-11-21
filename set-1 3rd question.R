library(ggplot2)
data<-data.frame(
  customer_id=c(1,2,3,4,5),
  age=c(25,30,35,28,40),
  satisfaction_score=c(4,5,3,4,5)
)
library(tidyr)
data_long<-gather(data,key='variable',value='value',-customer_id)
ggplot(data_long,aes(x=customer_id,y=value,fill=variable))+
  geom_bar(stat='identity')+
  labs(title="satisfaction scores by customer",x="customer_id",y="satisfaction_score",fill="variable")