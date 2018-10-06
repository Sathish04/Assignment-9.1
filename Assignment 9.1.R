#ques1:-
#when P(Z>2.64)

pnorm(2.64, lower.tail = FALSE)

#when P(|z|>1.39)

2 * pnorm(-1.39)


 #Ques 2:-
A<-as.data.frame(UCBAdmissions)
A
str(A)

xtabs(Freq ~ Admit, data = A)
1755+2771

prop.test(1755,4526,p=0.40, alternative = "less", conf.level = 0.99, correct = F)
