mturk2 = read.csv('forphoebe3.csv', stringsAsFactors = F)
grep("\024", mturk[94,"name_8"])
for (i in 1:30){
  result = grep("\024", mturk$name_i)
  return (result)
}
sapply(1:30, function(i) grep("\024", mturk$name_i))

grep("\024", mturk[94,"name_8"])


grep("\024", mturk$name_8)# 94
grep("\024", mturk$name_6)
# [1] 179 899
grep("\024", mturk$name_4)
# [1] 110 269 482 708 784
grep("\024", mturk$name_2)
# [1] 441
grep("\024", mturk$name_9)
# [1] 515
grep("\024", mturk$name_10)
# [1] 149
grep("\024", mturk$name_11)
#[1] 250 
> grep("\024", mturk$name_12)
[1] 398
grep("\024", mturk$name_14)
[1] 231 336
[1] 204
[1] 330 392 519
grep("\024", mturk$name_26)
[1] 777
grep("\024", mturk$name_28)
[1] 650

mturk2 = mturk[-c(94, 179, 899, 110, 269, 482, 708, 784, 441, 515, 149, 250, 398, 231, 336, 204, 330, 392, 519, 777, 650),]
write.csv(mturk2, 'forphoebe3.csv')
#\031, \002, \016, \024
mturk4 = mturk3[-c(429, 694, 635, 446, 647, 130, 328, 665, 488, 557, 606, 417, 707, 579, 307, 794, 382),]
write.csv(mturk4, 'forphoebe3.csv')
x <-"\0"
grep("\\016", mturk2$name_30)


Ddplyr
join & anti-join
# iconv
iconv(mturk,to="utf-8")
436-429
y = c(436, 710, 648, 454,661,131,331,680,497,567,618,423,724,590,309,812,387)
y2=y-7
