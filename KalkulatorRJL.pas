unit KalkulatorRJL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    edthsl: TEdit;
    btntambah: TButton;
    btnCLS: TButton;
    procedure btntambahClick(Sender: TObject);
    procedure btnCLSClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btntambahClick(Sender: TObject);
var
  bil1,bil2:Real;
begin
  bil1:=StrToFloat(edt1.Text);
  bil2:=StrToFloat(edt2.Text);
  edthsl.Text:=FloatToStr(bil1+bil2);
end;

procedure TForm3.btnCLSClick(Sender: TObject);
begin
Close
end;

end.
