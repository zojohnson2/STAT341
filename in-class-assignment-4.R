> qf(.95,df1=5,df2=2)
[1] 19.29641
> qt(c(.025,.975),df=5)
[1] -2.570582  2.570582
> qchisq(.95,df=7)
[1] 14.06714
> runif(10,min=1,max=3)
 [1] 2.735299 2.027570 2.516808 1.818847 2.454622 2.751652 2.720914 2.614845 1.877844 2.855481
> ppois(16,lambda=12,lower=FALSE) #upper tail
[1] 0.101291
> ppois(16,lambda=12) #lower tail
[1] 0.898709
> pbinom(4,size=12,prob=0.2)
[1] 0.9274445
> dbinom(4,size=12,prob=0.2)
[1] 0.1328756
