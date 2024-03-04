function [ortalama] =sinifortalama( kisisayisi )
toplam=0;
for i=1:1:kisisayisi
    not=input('notu giriniz:');
    toplam=toplam+not;
end
ortalama=toplam/kisisayisi;
end