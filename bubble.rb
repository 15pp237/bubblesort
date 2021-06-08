#numbers = [3,2,5,1,4]
#2,3,5,1,4  2,3,5,1,4   2,3,1,5,4  2,3,1,4,5   2,3,1,4,5   2,1,3,4,5, .....

#ex.少ない数で
num = [4,5,2,3]

until num[0]<num[1] && num[1]<num[2] && num[2]<num[3]
 if num[0] > num[1]
     num[0],num[1] = num[1],num[0]
 end
 if num[1] > num[2]
     num[1],num[2] = num[2],num[1]
 end
 if num[2] >num[3]
     num[2],num[3] = num[3],num[2]
 end
end
p num


#time upto downto step while until concat(連結) values_at(取得したい要素抜き出し) push(要素追加)
#join(とで連結など)　chars(１文字ずつに分ける) each(繰り返し)index(添字)　while,untill
#for loop 