t=1;
while t==1
    a=input('Kargo A��rl���n� giriniz=');
if a>0 && a<=50
t=2;

else
     fprintf('Yanl�� bir de�er girdiniz. L�tfen kg de�erini tekrar giriniz:\n');
     t=1;
end
end
fiyat=5;

    
if a<=2
    fprintf('�demeniz gereken �cret %d \n',fiyat);
    
elseif a>2 && a<=50
   
        kg=a-2;
        fiyat=fiyat+kg*0.5;
        
        if a>35
            fiyat=fiyat+10;
        end
        
        fprintf('�demeniz gereken �cret %d \n',fiyat);
end
