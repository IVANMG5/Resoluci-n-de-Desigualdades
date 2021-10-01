%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip conceptos de números 
%Author         :Iván Mora García 
%Date           :202123204
%Version        :1
%Usage          :octave >/path/ClasificacionNumeros
%Notes          :Requiere CLI Octave 


clear
c_Numeros_Naturales = 'N={1, 2, 3, ....n}si n> 0';
c_Numeros_Enteros = 'Z={-n...,-2,-1,0,1,2,...n}';
c_Numeros_Racionales = 'Q={m/n dónde m,n ?R n ? 0}';
c_Numeros_Irracionales = 'I = {vn que no puede ser expresado como Q todas las raíces que no son exactas}';
c_Numeros_Reales = 'R={I,Q,Z,N}';

%Propiedades de los núemros sean a,b,c,d,e ? R

%Propiedades de ?(Cerradura)
disp('-----Propiedades de Cerradura-----');
p_cerradura = 'a + b ? R';
p_cerradura2 = 'a * b ? R';
p_cerradura3 = '7 + 9 ? N';
p_cerradura4 = '?/? = pertenecia';
a=3;
b=5;
disp('a=3 , b=5;')
disp ('a + b ? R');
a+b
disp ('a * b ? R');
a*b

%Propiedad conmutativa
disp('-----Propiedades conmutativa-----');
p_conmutativa = 'a + b = b + a';
p_conmutativa = 'a  b = b  a';
a=10;
b=9;
disp ('a=10   b=9');

disp('---a + b = b + a---');
a+b 
b+a
a+b == b+a

disp('---a * b = b * a---');
a*b 
b*a
a*b == b*a

%Propiedad asociativa
disp ('-----Propiedad asociativa-----');
p_asociativa = 'a + (b+c) = (a+b) + c';
p_asociativa2 = 'a *(b*c) = (a*b)*c ';
a=7;
b=3;
c=5;
disp('a=7;  b=3;  c=5;');

disp('---a + (b+c) = (a+b) + c---');
a + (b + c)
(a+b) + c
a + (b + c) == (a+b) + c

disp('---a * (b*c) = (a*b) * c---');
a *(b*c)
(a*b)*c
a *(b*c)==(a*b)*c 

%Elemento neutro
disp ('-----Elemento Neutro-----'); 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'a * 1 = a';
a=3;
disp('a=3')

disp('a + 0 = a');
a+0
a + 0 == a

disp('a * 1 = a');
a*1
a * 1 == a

%Inverso
disp ('-----Inverso-----'); 
p_inversoA = 'a + (-a) = 0';
a=8;
disp('a=8');

disp('a + (-a) = 0');
a + (-a)
a + (-a) == 0

%Propiedad distribitiva
disp ('-----Propiedad distribitiva-----'); 
p_distributiva = 'a*(b + c) = a*b + a*c';
a=2;
b=4;
c=6;
disp('a=2;   b=4;   c=6;')

disp('a*(b + c) = a*b + a*c');
a *(b + c)
a*b + a*c
a *(b + c) == a*b + a*c



