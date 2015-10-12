clear all;close all
[x,fs]=wavread('aiueok_fem1');
aaa=x(9000:12500);
wavplay(aaa,fs);
wavplay(aaa,fs*1.12);
wavplay(aaa,fs*1.26);
wavplay(aaa,fs*1.33);
wavplay(aaa,fs*1.5);
wavplay(aaa,fs*1.68);
wavplay(aaa,fs*1.89);
wavplay(aaa,fs*2);
pause
aa3=resample(aaa,50,63);
aa5=resample(aaa,2,3);
aa8=resample(aaa,1,2);
wavplay([aaa;aa3;aa5;aa8],fs);
return