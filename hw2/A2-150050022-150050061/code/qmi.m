function val = qmi(y1,y2,y3)	
   
	val = 0;
	for i=1:26,
		for j=1:26,
			val = val + (y1(i)*y2(j)-y3(i,j))^2;
		end
	end
    % val = sum(sum((y1'*y2 - y3).^2));				% easy thing, just take the values and add their squared values
end