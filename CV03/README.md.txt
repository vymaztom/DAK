#3. LESSON

**Bin�rn� n�soben� matic v modulo 2**

k ... po�et informa�n�ch bit�
r ... po�et zabezpe�ovac�ch bit�
N = k+r ... Po�et p�enesen�ch bit�

line�rn� blokov� kod (LBkod) (N,k)

pak:

f = p"*"G = 

poslopnost 0101|0011|1010 LBkod(7,4)


dimenze:
(��dky, slopce)
f(3,7) = M(3,4)"*"G(4,7) = f(3,7)

##matlab CODE

```matlab
%One block code
p = [0 1 1];

G = [1 0 0 1 1 1 0;0 1 0 0 1 1 1;0 0 1 1 0 1 1];
%OR
G = [eye(3) [1 1 1 0;0 1 1 1;1 0 1 1]];

f = mod(p*G,2)

%One block code

```

##Detekce matlab CODE

```matlab

%s = 'f'"*"H`

%s = 'f'"*"H`

%Opravy chyb motoc� tabulky
%genrovani tabulky
% help syndtable

```

V dekodovan�m zahod�m zabezpe�ovac� bity, viz pap�r.


Oprava 1 chyby je podle matice H
