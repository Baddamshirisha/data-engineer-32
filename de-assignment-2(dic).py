def calender(yyyymm,q):
    
    dic = dict()
    year = yyyymm[:4]
    month = yyyymm[4:]
    quater = int(q[1:])
    
    #previous Month
    prev_month = int(month)-1
    prev_year = year
    if prev_month == 0:
        prev_month = 12
        prev_year = str(int(year)-1)
    
    pm = str(prev_month)
    if prev_month < 10:
        pm = "0" + str(prev_month)
        
    dic["previous_month"] = prev_year+pm
    
    #Previous Quater
    prev_quater = quater-1
    if prev_quater == 0:
        prev_quater = 4
    pq = "q"+str(prev_quater)
    
    dic["previous_quater"] = pq+"_"+prev_year
    
    #Future Month
    fut_month = str(int(year)+1)
    
    dic["future_month"] = fut_month+pm
    
    #Present Quater and Year
    prsnt_quater = q+"_"+year
    
    dic["present_quater"] = prsnt_quater
    
    return dic


yyyymm = input("Enter Year and Month (yyyymm):")
q = input("Enter from q1-q4:")

output = calender(yyyymm,q)
print(output)