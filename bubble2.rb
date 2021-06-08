#ex.少ない数で
num = [4,5,2,3]

#要素の数確定のためにsizeメソッドを使う
p num.size 

n = 0
while n < num.size
    if n > (n+1)
        num[n],num[n+1] = num[n+1],num[n]
        n +=1
    else
        n+=1
    end
end

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

#最大(num.size-1),最小０
# i=0  i += n   untill n < n.size