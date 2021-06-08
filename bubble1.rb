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