unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Math, ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Otvet: TMemo;
    Edit6: TEdit;
    Label6: TLabel;
    Panel1: TPanel;
    Button2: TButton;
    Otvet2: TMemo;
    Panel2: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
const
 N=4;
type
 matrix=array[0..N] of Extended;
 pmatrix=array[0..N-1] of Extended;
var
 B:array of Extended;

 function proizv(x:real;a:pmatrix; k:integer):Extended;  //значение производной в данной точке
 var
  j:Extended;
  i:integer;
 begin
  j:=0;
  for i:=0 to k-1 do
  j:=j+a[i]*power(x,k-i);
  j:=j+a[k];
  result:=j;
 end;

 function proizvv(a:matrix):pmatrix;  //производная уравнения в общем виде
 var
  i:integer;
 begin
  for i:=0 to N-1 do
  proizvv[i]:=(n-i)*a[i];
 end;

 function func(x:real;a:matrix; k:integer):Extended;    //само значение в даной точке
 var
  j:Extended;
  i:integer;
 begin
  j:=0;
  for i:=0 to k-1 do
  j:=j+a[i]*Power(x,k-i);
  j:=j+a[k];
  result:=j;
 end;

 procedure TForm1.Button1Click(Sender: TObject);
var
 c:matrix;
 i,j:integer;
 k,x,x1,x2,x3,x0,a1,b1,Z:Extended;
 t,o:Extended;
begin
Otvet.Clear;
Otvet2.Clear;

//МЕТОД НЬЮТОНА//

  c[0]:=strtofloat(edit1.Text);
  c[1]:=strtofloat(edit2.Text);
  c[2]:=strtofloat(edit3.Text);
  c[3]:=strtofloat(edit4.Text);
  c[4]:=strtofloat(edit5.Text);
  t:=strtofloat(edit6.Text);
  a1:=abs(c[1]);
  For i:=1 to N do         //сужаем интервал для приближённого значения корня Х
  If abs(c[i])>a1 then a1:=abs(c[i]);
  o:=1+a1/abs(c[0]);
  a1:=-o-10;
  b1:=o+10;
  i:=1;
  x:=a1;
  x2:=x+100;
  j:=0;
    while  abs(x2-x)>t do //вычисление до небходимой точности
      begin
        x2:=x;
        x:=x-func(x,c,n)/proizv(x,proizvv(c),n-1);  //метод Ньютона для вещественного корня
        inc(j);
      end;
  Otvet.Text:=Otvet.Text+'x('+inttostr(i)+') = '+floattostr(x)+'  '+inttostr(j)+' итераций'+' при заданной точности'+floattostr(a1)+#13+#10;
  k:=proizv(x,proizvv(c),n-1);  //вычисление первого корня Х
  SetLength(b, i);
  b[i-1]:=a1;
  x0:=x;
    while x<b1 do
      begin //вычисляем точность для следующего значения Х
        while ((proizv(x0,proizvv(c),n-1)>0) and (k>0)) or ((proizv(x0,proizvv(c),n-1)<0) and (k<0)) do
           begin
              x:=x+1000;
              k:=proizv(x,proizvv(c),n-1);
              If x>b1 then exit;
           end;
           x2:=x+100;
           x3:=x;
           j:=0;
        while  abs(x2-x)>t do
          begin
            x2:=x;
            x:=x-func(x,c,n)/proizv(x,proizvv(c),n-1);
            inc(j);
          end;
          inc(i);
          SetLength(b, i);
          b[i-1]:=x3;
          otvet.Text:=Otvet.Text+'x('+inttostr(i)+') = '+floattostr(x)+'  '+inttostr(j)+' итераций'+' при заданной точности '+floattostr(x3)+#13+#10;
          x0:=x;

//МОДИФИЦИРОВАННЫЙ МЕТОД НЬЮТОНА//

For i:=0 to length(b)-1 do
  begin
    x0:=b[i];
    j:=0;
    x1:=x0-func(x0,c,n)/proizv(x0,proizvv(c),n-1);
      while  abs(x1-x0)>t do
        begin
          Z:=x1-(x1-x0)*func(x1,c,n)/(func(x1,c,n)-func(x0,c,n));
          inc(j);
          x0:=x1;
          x1:=Z;
        end;
    Otvet2.Text:=Otvet2.Text+'x('+inttostr(i+1)+')='+floattostr(Z)+'  '+inttostr(j)+' итераций'+' при заданной точности '+floattostr(b[i])+#13+#10;
  end;
end;

end;

 procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

 procedure TForm1.FormCreate(Sender: TObject);
begin
Otvet.Clear;
Otvet2.Clear;
end;

end.
