unit Latihan_3_5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm14 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    cbb1: TComboBox;
    cbb2: TComboBox;
    edtDAFTAR: TEdit;
    strngrd1: TStringGrid;
    btnADD: TButton;
    btnCLEAR: TButton;
    btnCLEARALL: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btnCLEARClick(Sender: TObject);
    procedure btnCLEARALLClick(Sender: TObject);
    procedure btnADDClick(Sender: TObject);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

{$R *.dfm}

procedure TForm14.FormCreate(Sender: TObject);
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

procedure TForm14.btnCLEARClick(Sender: TObject);
var
  a,b :Integer;
begin
  a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
  for b:=strngrd1.Selection.Bottom +1 to strngrd1.RowCount-1 do
  strngrd1.Rows[b-a]:=strngrd1.Rows[b];
  strngrd1.RowCount:=strngrd1.RowCount-1;
end;

procedure TForm14.btnCLEARALLClick(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount-MAX_PATH; //Clear All Data Stringgrid
addchart;
end;

procedure TForm14.btnADDClick(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=
IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edtDAFTAR.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.Text;
addchart;
end;

procedure TForm14.addchart;
var
  i:Integer;
begin
  cht1.series[0].Clear; //Hapus Nilai Chart
  for i :=1 to strngrd1.RowCount-1 do
  begin
    cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

end.
