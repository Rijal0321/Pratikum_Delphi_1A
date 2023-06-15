unit Latihan_3_4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm13 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edtDAFTAR: TEdit;
    strngrd1: TStringGrid;
    btnADD: TButton;
    btnVGRAF: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btnADDClick(Sender: TObject);
    procedure btnVGRAFClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}

procedure TForm13.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH PENDAFTARAN';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=130;
strngrd1.ColWidths[2]:=150;
strngrd1.ColWidths[3]:=150;

end;

procedure TForm13.btnADDClick(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=
IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edtDAFTAR.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.Text;
end;

procedure TForm13.btnVGRAFClick(Sender: TObject);
var
  i:Integer;
begin
  for i:=1 to strngrd1.RowCount-1 do
  begin
  cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,1]);
  end;
end;

end.
