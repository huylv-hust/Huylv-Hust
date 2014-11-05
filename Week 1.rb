print "Enter The Number:"
answer = gets
n = answer.to_i
for i in (1..n)
	count=0
	for j in (1..i/2)
		if(i%j==0)
			count+=j
		end
	end
	if count==i
		print i," "
	end
end
