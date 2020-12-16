unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Chart1: TChart;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Image1: TImage;
    Edit4: TEdit;
    Label6: TLabel;
    Label3: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a,b,s,x,y,h,g,t,n: double;
  M2:real;

implementation

{$R *.dfm}
procedure Pogreshnost;
begin
  M2:=6/(sqr(a)*sqr(a)); //M2=sup|f''(x)|
  h:=sqrt(t*(24/(M2*(b-a))));  // ������ ���(��������� ��������������).
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Series1.Clear;
Series2.Clear;
a:=StrToFloat(edit1.Text);
b:=StrToFloat(edit2.Text);
t:=StrToFloat(edit4.text);
//Image1.Picture.LoadFromFile('C:\Users\1\Desktop\�������������� ����������\������������ �7\123321.bmp');
Pogreshnost;
s:=0; // ����������� ������� �������� 0, ����� ������������, ��� �� �����, ���������� ���.
x:=a;
n:=trunc((b-a)/h);
label3.Caption:='��� ���� h= '+floattostr(h)+' ������� x�['+floattostr(a)+';'+floattostr(b)+']'+
#13+' ����������� �� '+floattostr(n)+' �����(��).';
while(x<=b) do
 begin
  y:=1/sqr(x); // �� ���� ���������� �, ��������� �������� � � ���.
  s:=s+y*h; // � ������ ����� ��������� �������.
  x:=x+h; // ���������� �(�������� ����� �� �����).
 end; // ����� �����.
Label5.Caption:=FloatToStr(s); // ������� �� ����� �������� �������� ������� s.
Pogreshnost;

{�������� ���������� ������� ������� �=1/x^2.}
x:=a; // ����� ����������� � �������� 0 ��� ����������� ������������ ���� � ��������.
g:=0.01; // ������ ��� ���������� �����. �������, ��� �� ������ ���� ����� ������ ���� h, ����� ��������� �� ������, � �������.
while (x<=b) do
begin
 y:=1/sqr(x);
 x:=x+g;
 Series1.AddXY(x,y,' ',clRed);
end; // ����� ���������� ������� �������.

{�������� ������� ��������������, �������� ��������������� ���� ������.}
x:=a;
while (x<=b) do
begin
 Series2.AddXY(x,0,' ',clBlue);
 y:=1/sqr(x);
 Series2.AddXY(x,y,' ',clBlue);
 x:=x+h;
 Series2.AddXY(x,y,' ',clBlue);
end; // ����� ����������.
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

end.
