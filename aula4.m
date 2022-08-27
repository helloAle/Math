clc
clear
h = input('Entre com a altura: ');
Rh = 12.5+10.5/14*(h-19);

%condiçoes

if h > 33
  disp('ERR: Altura não pode ser maior que 33');
elseif h < 0
  disp('ERR: Altura não pode ser negativo')
  elseif h<=19
  V = 12.5^2*pi*h;
  fprintf('O valor do volume e: %5.3f em metros cubicos.\n',V);
else
  V =  pi * 12.5^ 2 * 19 + 1/3 * pi * (h-19)*(12.5^2 + 12.5 * Rh + Rh^2);
  fprintf('O valor do volume é: %5.3f em metros cubicos.\n',V);
end