

clc; %komut penceresini temizler
clear;%de�i�kenleri siler
vize=input('l�tfen vize notunuzu giriniz: ');
final=input('l�tfen final notunuzu giriniz: ');
ortalama=((vize*0.4)+(final*0.6));
if ortalama>=90
    fprintf('harf notu:A');
elseif 75<=ortalama && ortalama<90
    fprintf('harf notu: B');
elseif 60<=ortalama && ortalama<75
    fprintf('harf notu: C');
elseif 45<=ortalama && ortalama<60
    fprintf('harf notu: D');
elseif ortalama<45
    fprintf('harf notu: F');
end
fprintf('\nNuray Yildiz');