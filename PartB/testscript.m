% Transfer function :12 / (s3^ + 6s^2 + 11s + 6) 

num=[12]
den=[1 6 11 6]
[numd,dend]=c2dm(num,den,1,'zoh')

%numd = 0       0.5052    0.5084    0.0252
%dend = 1.0000 -0.5530    0.0748   -0.0025

%Transfer function:
%G(z) = (0*z^3 + 0.5052*z^2 + 0.5084*z + 0.0252) /
%       (1*z^3 - 0.5530*z^2 + 0.0748*z - 0.0025)


























