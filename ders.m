clc;
clear;
% clear all;
% kayitlisifre=123456;
% sifre=input('sifrenizi giriniz: \n');
% if sifre==kayitlisifre
%     fprintf('giri�iniz ba�ar�l�');
% end




% 
% x=input('bir say� giriniz: ');
% if x^2<101 
%     fprintf('girdi�iniz de�erin karesi 101 den k���kt�r.');
% end




% 
% sifre=input('�ifrenizi giriniz:');
% strsifre=num2str(sifre);
% sifreninUzunlugu=length(strsifre);
% if sifreninUzunlugu<6
%     fprintf('sifre 6 ya da 6 haneden buyuk olmal�d�r.');
% end
% 
% x=input('bir say� girin:');
% if x<0
%     y=input('girdi�iniz say� negatiftir yeni bir de�er giriniz:');
%     toplam=x+y
%     fprintf('girdi�iniz say�lar�n toplam�: %g',toplam);
% end





% x=input('bir x de�eri giriniz:');
% if -5<x && x<+19
%     fprintf('girdi�iniz say� -5 ile 19 aras�ndad�r');
% end
% 
% x1=input('1. say�y� giriniz: ');
% x2=input('2. say�y� giriniz: ');
% x3=input('3. say�y� giriniz: ');
% if mod(x1,2)==0 && mod(x2,2)==0 && mod(x3,2)==0
%    sonuc=(x1+x2+x3)/2;
%     fprintf('sonuc: %g',sonuc);
% end

%if else



% sayi=input('bir say� giriniz: ');
% if sayi<0
%     sayi=(-1)*sayi;
%     fprintf('girdi�iniz say�n�n mutlak de�eri: %g', sayi);
% end


% password=input('input your credit card password: ');
% if password==1234
%     fprintf('sign is succesfull');
% else
%     fprintf('sign is unsuccesfull');
% end
% 
% x=input('bir x de�eri giriniz: ');
% if x^2<101
%     fprintf('girdi�iniz de�erin karesi 101 den k���kt�r');
% else 
%     fprintf('giridi�iniz de�erin karesi 101 den k���k de�ildir ');
% end

% satis=input('sat�� miktar�n� giriniz: ');
% if satis>10
%     maas=2000+((2000*5)/100);
%     fprintf('primli mma��n�z: %g',maas);
% else 
%     maas=2000;
%     fprintf('yetersix sat�� adedi maa��n�z: %g',maas);
% end
%     
% 
% bakiye=10000;
% kayitliSifre=123456;
% tutar=input('tutar� giriniz: ');
% sifre=input('�ifreniz: ');
% if sifre==kayitliSifre
%    if tutar<=bakiye
%        bakiye=bakiye-tutar;
%        fprintf('�deme yap�ld�.');
%    else
%        fprintf('bakiye yetersiz');
%    end
% else
%     fprintf('�ifreniz yanl��');
% end
%        
% 
% sayi=input('bir tam say� giriniz: ');
% if mod(sayi,2)==1
%     fprintf('girilen say� tektir');
% else
%     fprintf('girilen sayi �ifttir');
% end

% x=input('1.say�y� giriniz: ');
% y=input('2.say�y� giriniz: ');
% z=input('3.say�y� giriniz: ');
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
% fprintf('en k���k de�er: %g',enkucuk);


% sayi=input('bir say� giriniz');
% if sayi<0
%     fprintf('girilen say� negatiftir.');
% else
%     if sayi==0
%         fprintf('say� pozitif ya da negatif de�ildir.');
%     else
%         fprintf('girilen say� pozitiftir.');
%     end
% end
% 
% 
% %   






% sayi1=input('1.say�y� giriniz: ');
% sayi2=input('2.say�y� giriniz: ');
% islem=input('+-*/ i�lemlerinden birini se�iniz.','s'),
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
%         fprintf('�arp�m: %g',carpim);
%         
%     case'/'
%         if sayi2==00
%             fprintf('payda 0 olamaz');
%         else
%             bolum=sayi1/sayi2
%             fprintf('b�l�m: %g',bolum );
%         end
%         
%         
%         
%     otherwise
%         fprintf('ge�erli bir i�lem belirlemediniz');
% end
