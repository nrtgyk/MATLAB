clc;
clear;
% clear all;
% kayitlisifre=123456;
% sifre=input('sifrenizi giriniz: \n');
% if sifre==kayitlisifre
%     fprintf('giriþiniz baþarýlý');
% end




% 
% x=input('bir sayý giriniz: ');
% if x^2<101 
%     fprintf('girdiðiniz deðerin karesi 101 den küçüktür.');
% end




% 
% sifre=input('þifrenizi giriniz:');
% strsifre=num2str(sifre);
% sifreninUzunlugu=length(strsifre);
% if sifreninUzunlugu<6
%     fprintf('sifre 6 ya da 6 haneden buyuk olmalýdýr.');
% end
% 
% x=input('bir sayý girin:');
% if x<0
%     y=input('girdiðiniz sayý negatiftir yeni bir deðer giriniz:');
%     toplam=x+y
%     fprintf('girdiðiniz sayýlarýn toplamý: %g',toplam);
% end





% x=input('bir x deðeri giriniz:');
% if -5<x && x<+19
%     fprintf('girdiðiniz sayý -5 ile 19 arasýndadýr');
% end
% 
% x1=input('1. sayýyý giriniz: ');
% x2=input('2. sayýyý giriniz: ');
% x3=input('3. sayýyý giriniz: ');
% if mod(x1,2)==0 && mod(x2,2)==0 && mod(x3,2)==0
%    sonuc=(x1+x2+x3)/2;
%     fprintf('sonuc: %g',sonuc);
% end

%if else



% sayi=input('bir sayý giriniz: ');
% if sayi<0
%     sayi=(-1)*sayi;
%     fprintf('girdiðiniz sayýnýn mutlak deðeri: %g', sayi);
% end


% password=input('input your credit card password: ');
% if password==1234
%     fprintf('sign is succesfull');
% else
%     fprintf('sign is unsuccesfull');
% end
% 
% x=input('bir x deðeri giriniz: ');
% if x^2<101
%     fprintf('girdiðiniz deðerin karesi 101 den küçüktür');
% else 
%     fprintf('giridiðiniz deðerin karesi 101 den küçük deðildir ');
% end

% satis=input('satýþ miktarýný giriniz: ');
% if satis>10
%     maas=2000+((2000*5)/100);
%     fprintf('primli mmaþýnýz: %g',maas);
% else 
%     maas=2000;
%     fprintf('yetersix satýþ adedi maaþýnýz: %g',maas);
% end
%     
% 
% bakiye=10000;
% kayitliSifre=123456;
% tutar=input('tutarý giriniz: ');
% sifre=input('þifreniz: ');
% if sifre==kayitliSifre
%    if tutar<=bakiye
%        bakiye=bakiye-tutar;
%        fprintf('ödeme yapýldý.');
%    else
%        fprintf('bakiye yetersiz');
%    end
% else
%     fprintf('þifreniz yanlýþ');
% end
%        
% 
% sayi=input('bir tam sayý giriniz: ');
% if mod(sayi,2)==1
%     fprintf('girilen sayý tektir');
% else
%     fprintf('girilen sayi çifttir');
% end

% x=input('1.sayýyý giriniz: ');
% y=input('2.sayýyý giriniz: ');
% z=input('3.sayýyý giriniz: ');
% if x<=y
%     if x<=z
%  enkucuk=x;
%     else
%         enkucuk=z;
%     end
% else
%     if y<=z
%         enkucuk=y;
%     else
%         enkucuk=z;
%     end
% end
% fprintf('en küçük deðer: %g',enkucuk);


% sayi=input('bir sayý giriniz');
% if sayi<0
%     fprintf('girilen sayý negatiftir.');
% else
%     if sayi==0
%         fprintf('sayý pozitif ya da negatif deðildir.');
%     else
%         fprintf('girilen sayý pozitiftir.');
%     end
% end
% 
% 
% %   






% sayi1=input('1.sayýyý giriniz: ');
% sayi2=input('2.sayýyý giriniz: ');
% islem=input('+-*/ iþlemlerinden birini seçiniz.','s'),
% 
% switch islem
%     case '+'
%         toplam=sayi1+sayi2;
%         fprintf('toplam: %g',toplam);
%         
%         
%     case'-'
%         fark=sayi1-sayi2
%         fprintf('fark: %g',fark);
%         
%     case'*'
%         carpim=sayi1*sayi2
%         fprintf('çarpým: %g',carpim);
%         
%     case'/'
%         if sayi2==00
%             fprintf('payda 0 olamaz');
%         else
%             bolum=sayi1/sayi2
%             fprintf('bölüm: %g',bolum );
%         end
%         
%         
%         
%     otherwise
%         fprintf('geçerli bir iþlem belirlemediniz');
% end
