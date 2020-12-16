unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,StdCtrls, TeEngine,ExtCtrls, TeeProcs, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    Edit5: TEdit;
    Label5: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    StringGrid2: TStringGrid;
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    Label7: TLabel;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Label8: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
 N=5;
type
 fun = array[0..N,0..N] of real;
 mass= array[0..N] of real;
var
  Form1: TForm1;

implementation

{$R *.dfm}
Procedure VK(G:fun;F:mass;var X:mass);
 Var
  C:mass;
  A,aa,bb:array[1..N] of real;  //��������������� �����.
  B:array[0..N-1] of real;
  i:integer;
 Begin
  For i:=0 to N do C[i]:=G[i,i];
  For i:=0 to N-1 do B[i]:=G[i,i+1];
  For i:=1 to N do A[i]:=G[i,i-1];
  aa[1]:=-B[0]/c[0];
  bb[1]:=F[0]/c[0];
  For i:=1 to N-1 do
   begin
    aa[i+1]:=-b[i]/(a[i]*aa[i]+c[i]);
    bb[i+1]:=(f[i]-a[i]*bb[i])/(a[i]*aa[i]+c[i]);
   end;
  x[n]:=(f[n]-a[n]*bb[n])/(c[n]+a[n]*aa[n]);
  For i:=n-1 downto 0 do
   x[i]:=aa[i+1]*x[i+1]+bb[i+1];
 end;

procedure TForm1.Button1Click(Sender: TObject);
var
a:array[1..4,0..N] of real;
R:array[1..N] of real;
k0,k1,k,z4,z5,z0,x,x0,Z:real;
i,j,t:integer;
B:fun;
F:mass;
C:mass;
begin
For i:=0 to N do A[1,i]:=strtofloat(stringgrid1.Cells[i+1,2]);
For i:=1 to N do R[i]:=strtofloat(stringgrid1.Cells[i+1,1])-strtofloat(stringgrid1.Cells[i,1]);
k0:=strtofloat(edit1.text);
k1:=strtofloat(edit2.text);//��������� �������
k:=strtofloat(edit3.text);
z4:=strtofloat(edit4.text);
z5:=strtofloat(edit5.text);
z0:=strtofloat(edit6.text);
B[0,0]:=k0;
B[0,1]:=k1;
B[N,N-1]:=z4;
B[N,N]:=z5;
for i:=1 to N-1 do
   begin
      B[i,i]:=2*(R[i]+R[i+1]);
      B[i,i+1]:=R[i+1];
      B[i,i-1]:=R[i];
   end;
F[0]:=k;
For i:=1 to N-1 do
F[i]:=6*((A[1,i+1]-A[1,i])/R[i+1]-(A[1,i]-A[1,i-1])/R[i]);
F[N]:=z;

VK(B,F,C);  // ����� ������ ��������.

For i:=0 to N do A[3,i]:=c[i];
  For i:=1 to N do
   begin
    A[4,i]:=(c[i]-c[i-1])/(6*R[i]);
    A[2,i]:=-R[i]*c[i]/2-sqr(R[i])*A[4,i]+(a[1,i]-a[1,i-1])/R[i]; //�������������a� ������a
   end;
  For i:=1 to 4 do         //�������� ����������� ������������
for j:=1 to N do
stringgrid2.Cells[i,j]:=FloatToStrF(a[i,j],ffFixed,10,3); //����� �������
x:=strtofloat(edit7.Text);
x0:=strtofloat(stringgrid1.Cells[1,1]);
If x0=x then label7.Caption:=floattostr(A[1,0]) else
  begin
    For i:=1 to N do
      begin
        x0:=x0+R[i];        //���������� �������� �0,����� �-��� �� �����������
        If x<=x0 then
          begin
            j:=i;
            break;
          end;
      end;     //�������� ����������� ������������ ����������� � ������ ������� �
              // ��������� �������� � �����
    Z:=a[1,j]+a[2,j]*(x-x0)+a[3,j]*sqr(x-x0)+a[4,j]*sqr(x-x0)*(x-x0);
  end;
label7.Caption:=FloatToStrF(Z,ffFixed,8,4)
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
 i:integer;
begin
stringgrid1.cells[0,0]:='i';
stringgrid1.Cells[0,1]:='x(i)';
stringgrid1.Cells[0,2]:='f(x(i))';

stringgrid2.cells[0,0]:='�';
stringgrid2.Cells[1,0]:='A';
stringgrid2.Cells[2,0]:='B';
stringgrid2.Cells[3,0]:='C';
stringgrid2.Cells[4,0]:='D';

stringgrid1.Cells[1,1]:='0,1';
stringgrid1.Cells[2,1]:='0,15';
stringgrid1.Cells[3,1]:='0,18';
stringgrid1.Cells[4,1]:='0,22';
stringgrid1.Cells[5,1]:='0,28';
stringgrid1.Cells[6,1]:='0,30';

stringgrid1.Cells[1,2]:='1,1052';
stringgrid1.Cells[2,2]:='1,1618';
stringgrid1.Cells[3,2]:='1,1972';
stringgrid1.Cells[4,2]:='1,2461';
stringgrid1.Cells[5,2]:='1,3231';
stringgrid1.Cells[6,2]:='1,3499';


For i:=0 to N do
stringgrid1.cells[i+1,0]:=inttostr(i);

For i:=1 to N do
stringgrid2.cells[0,i]:=inttostr(i);

end;

end.
