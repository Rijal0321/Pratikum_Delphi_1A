unit Latihan3Rijal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    lbl4: TLabel;
    lbl5: TLabel;
    cbbjk: TComboBox;
    dtp1: TDateTimePicker;
    btn2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbbjk.Text:='';
dtp1.Format:=' ';
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text:='2210010148';
edt2.Text:='Muhammad Rijal Aditya';
edt3.Text:='081348100322';
cbbjk.Text:='Laki-Laki';
dtp1.Date:=Date;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Label6.Caption:=edt1.Text;
Label7.Caption:=edt2.Text;
Label8.Caption:=edt3.Text;
Label9.Caption:=cbbjk.Text;
Label10.Caption:=FormatDateTime('dd/mm/yy',dtp1.Date);
end;

end.
