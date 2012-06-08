program hra;
uses crt;
var X,B:integer;

function jetu(B:integer):boolean;
begin

writeln('');
writeln('nachadza sa tu tvoje cislo?: 8,9,10,11,12,13,14,15 1/0');
readln(B);

if B = 1 then
jetu:=true
else jetu:=false;

end;

function jetu1(B:integer):boolean;
begin

writeln('');
writeln('a tu?: 4,5,6,7,12,13,14,15 1/0');
readln(B);

if B = 1 then
jetu1:=true
else jetu1:=false;

end;

function jetu2(B:integer):boolean;
begin

writeln('');
writeln('a tu?: 2,3,6,7,10,11,14,15 1/0');
readln(B);

if B = 1 then
jetu2:=true
else jetu2:=false;

end;

function jetu3(B:integer):boolean;
begin

writeln('');
writeln('a tu?: 1,3,5,7,9,11,13,15 1/0');
readln(B);

if B = 1 then
jetu3:=true
else jetu3:=false;

end;

begin
clrscr;

writeln('mysli si cislo od 1 do 15');

if jetu(B) then X:=X+8;
if jetu1(B) then X:=X+4;
if jetu2(B) then X:=X+2;
if jetu3(B) then X:=X+1;

writeln('');
writeln('Myslel si si cislo ',X);
readln;
end.
