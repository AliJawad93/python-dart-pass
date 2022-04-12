def oddEven():
    x=int(input("Enter X value : "))
    nums=[]
    if x<=10 :
       for i in range(0, x):
         num = int(input())
         nums.append(num)
       
       for n in nums:
             if n%2==0:
                 print(n,"is even")
             else :
                print(n,"is odd")
   

oddEven()
    
