clear
clc

function [media]=media(va1, va2, va3)
  media_2022=(va1+va2+va3)/3;
  if media_2022 >= 60.0
    printf("Você passou");
    printf("")
  else
    printf("Reprovado kkk");
    printf("")
  endif
end

va1 = input("Insira sua primeira nota: ");
va2 = input("Insira sua Segunda nota: ");
va3 = input("Insira sua Terceira nota: ");
media(va1, va2, va3)
