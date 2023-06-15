unit TugasMandiri02;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm10 = class(TForm)
    lbl6: TLabel;
    lbl7: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    edtB1: TEdit;
    edtB2: TEdit;
    edtB3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edtN4: TEdit;
    edtN5: TEdit;
    edtB4: TEdit;
    edtB5: TEdit;
    edtket: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil:Real;
  b1,b2,b3,b4,b5:Real;
  grade,ket:string;
begin
//Ambil Data Nilai
    nil1 := StrToFloat(edtN1.Text);
    nil2 := strtofloat(edtN2.Text);
    nil3 := StrToFloat(edtN3.Text);
    nil4 := StrToFloat(edtN4.Text);
    nil5 := StrToFloat(edtN5.Text);

//Ambil Data Bobot
    b1 := StrToFloat(edtB1.Text)/100;
    b2 := StrToFloat(edtB2.Text)/100;
    b3 := StrToFloat(edtB3.Text)/100;
    b4 := StrToFloat(edtB4.Text)/100;
    b5 := StrToFloat(edtB5.Text)/100;

//Hitung Nilai Akhir
    hasil :=nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

//Menentukan Grade Nilai
    if (hasil >= 80) then
    grade:='A'
    else
    if (hasil >= 70) then
    grade:='B'
    else
    if (hasil >= 60) then
    grade:='C'
    else
    if (hasil >= 50) then
    grade:='D'
    else
    grade:='E';

//Menambahkan Keterangan Hasil
  if((grade = 'A')or(grade = 'B')or(grade = 'C')) then
  ket := 'LULUS' else
  ket := 'TIDAK LULUS';

//Hasil Proses
edttotal.Text := FloatToStr(hasil);
edtgrade.Text := grade;
edtket.Text := ket;
end;

procedure TForm10.btn2Click(Sender: TObject);
begin
edtN1.Clear;
edtN2.Clear;
edtN3.Clear;
edtN4.Clear;
edtN5.Clear;
edttotal.Clear;
edtgrade.Clear;
edtket.Clear;
end;

procedure TForm10.btn3Click(Sender: TObject);
begin
close;
end;

end.
