% Alexandre Silva Oliveira - 2111127

clear
clc
bomba = input('deseja ligar(1) ou desligar(0) a bomba? ');
switch bomba
case 1
disp ('a bomba foi ligada')
case 0
disp ('a bomba foi desligada')
otherwise
disp ('comando invalido!')
endswitch
disp('para escolher novamente digite (scase)')
