unit MENUFORM;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, jpeg, ExtCtrls;

type
  TForm6 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    PERTEMUAN31: TMenuItem;
    KALKULATOR11: TMenuItem;
    Latihan121: TMenuItem;
    Latihan3dn41: TMenuItem;
    img1: TImage;
    CLOSEKELUAR1: TMenuItem;
    CONTOH311: TMenuItem;
    LATIHAN311: TMenuItem;
    KALKULATOR21: TMenuItem;
    LATIHAN02KONDISONAL1: TMenuItem;
    LATIHAN02KONDISIONALMANDIRI1: TMenuItem;
    UGASMANDIRI1: TMenuItem;
    lATIHAN321: TMenuItem;
    Latihan341: TMenuItem;
    Latihan351: TMenuItem;
    procedure KALKULATOR11Click(Sender: TObject);
    procedure Latihan121Click(Sender: TObject);
    procedure CLOSEKELUAR1Click(Sender: TObject);
    procedure CONTOH311Click(Sender: TObject);
    procedure LATIHAN311Click(Sender: TObject);
    procedure Latihan3dn41Click(Sender: TObject);
    procedure KALKULATOR21Click(Sender: TObject);
    procedure LATIHAN02KONDISONAL1Click(Sender: TObject);
    procedure LATIHAN02KONDISIONALMANDIRI1Click(Sender: TObject);
    procedure UGASMANDIRI1Click(Sender: TObject);
    procedure FILE1Click(Sender: TObject);
    procedure lATIHAN321Click(Sender: TObject);
    procedure Latihan341Click(Sender: TObject);
    procedure Latihan351Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses KalkulatorRJL, Latihan1Rijal, Contoh_2_1, Latihan_3_1, Latihan3Rijal,
  PRAKTEK_MANDIRI_1, Latihan02Kondisional, Kondisional_Mandiri,
  TugasMandiri02, ProfileRijal, Latihan_3_2, Latihan_3_4, Latihan_3_5;

{$R *.dfm}

procedure TForm6.KALKULATOR11Click(Sender: TObject);
begin
form3.Show;
end;

procedure TForm6.Latihan121Click(Sender: TObject);
begin
form1.Show;
end;

procedure TForm6.CLOSEKELUAR1Click(Sender: TObject);
begin
Close;
end;

procedure TForm6.CONTOH311Click(Sender: TObject);
begin
form8.show;
end;

procedure TForm6.LATIHAN311Click(Sender: TObject);
begin
form9.show;
end;

procedure TForm6.Latihan3dn41Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm6.KALKULATOR21Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm6.LATIHAN02KONDISONAL1Click(Sender: TObject);
begin
form5.show;

end;

procedure TForm6.LATIHAN02KONDISIONALMANDIRI1Click(Sender: TObject);
begin
form7.show;

end;

procedure TForm6.UGASMANDIRI1Click(Sender: TObject);
begin
Form10.show;
end;

procedure TForm6.FILE1Click(Sender: TObject);
begin
form11.show;
end;

procedure TForm6.lATIHAN321Click(Sender: TObject);
begin
Form12.Show;
end;

procedure TForm6.Latihan341Click(Sender: TObject);
begin
form13.show;
end;

procedure TForm6.Latihan351Click(Sender: TObject);
begin
form14.show;
end;

end.
