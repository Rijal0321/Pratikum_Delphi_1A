unit Latihan02Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtN1: TEdit;
    edtN2: TEdit;
    edtN3: TEdit;
    edtB1: TEdit;
    edtB2: TEdit;
    edtB3: TEdit;
    lbl4: TLabel;
    lbl5: TLabel;
    edttotal: TEdit;
    edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3,hasil:Real;
  b1,b2,b3:Real;
  grade:string;

begin
//Ambil Data Nilai
    nil1 := StrToFloat(edtN1.Text);
    nil2 := strtofloat(edtN2.Text);
    nil3 := StrToFloat(edtN3.Text);

//Ambil Data Bobot
    b1 := StrToFloat(edtB1.Text)/100;
    b2 := StrToFloat(edtB2.Text)/100;
    b3 := StrToFloat(edtB3.Text)/100;

//Hitung Nilai Akhir
    hasil :=nil1*b1 + nil2*b2 + nil3*b3;

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

//Hasil Dari Proses
    edttotal.Text := FloatToStr(hasil);
    edtgrade.Text := grade;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
edtN1.Clear;
edtN2.Clear;
edtN3.Clear;
edttotal.Clear;
edtgrade.Clear;
end;

procedure TForm5.btn3Click(Sender: TObject);
begin
close;
end;

end.
