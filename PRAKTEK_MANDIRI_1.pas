unit PRAKTEK_MANDIRI_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    grp1: TGroupBox;
    btnALLPROS: TButton;
    lbl3: TLabel;
    Label1: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtTAMBAH: TEdit;
    edtKURANG: TEdit;
    edtKALI: TEdit;
    edtBAGI: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btncls: TButton;
    btncllear: TButton;
    procedure btnALLPROSClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btnclsClick(Sender: TObject);
    procedure btncllearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btnALLPROSClick(Sender: TObject);
begin
edtTAMBAH.Text:= IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
edtKURANG.Text:= IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
edtKALI.text:= IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
edtBAGI.Text:= FloatToStr(StrToInt(edt1.Text)/strtoint(edt2.Text));
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
edtTAMBAH.Text := IntToStr(StrToInt(edt1.Text)+strtoint(edt2.Text));
end;

procedure TForm4.btn2Click(Sender: TObject);
begin
edtKURANG.Text := IntToStr(StrToInt(edt1.Text)-strtoint(edt2.Text));
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
edtKALI.Text := IntToStr(StrToInt(edt1.Text)*strtoint(edt2.Text));
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
edtBAGI.Text := FloatToStr(StrToFloat(edt1.Text)/Strtofloat(edt2.Text));
end;

procedure TForm4.btnclsClick(Sender: TObject);
begin
Close;
end;

procedure TForm4.btncllearClick(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edtTAMBAH.Clear;
edtKURANG.Clear;
edtKALI.Clear;
edtBAGI.Clear;
end;

end.
