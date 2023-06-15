unit Latihan_3_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm12 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtNIM: TEdit;
    edtnama: TEdit;
    edtuts: TEdit;
    edtuas: TEdit;
    edtugas: TEdit;
    strngrd1: TStringGrid;
    btnURUT: TButton;
    btnCLS: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btnURUTClick(Sender: TObject);
    procedure btnCLSClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}

procedure TForm12.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=8;
strngrd1.ColWidths[0]:=30;
strngrd1.ColWidths[1]:=80;
strngrd1.ColWidths[2]:=120;
strngrd1.ColWidths[3]:=80;
strngrd1.ColWidths[4]:=90;
strngrd1.ColWidths[5]:=80;
strngrd1.ColWidths[6]:=80;
strngrd1.ColWidths[7]:=90;

strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='NIM';
strngrd1.Cells[2,0]:='NAMA';
strngrd1.Cells[3,0]:='UTS';
strngrd1.Cells[4,0]:='UAS';
strngrd1.Cells[5,0]:='TUGAS';
strngrd1.Cells[6,0]:='TOTAL';
strngrd1.Cells[7,0]:='NILAI';
end;

procedure TForm12.btnURUTClick(Sender: TObject);
begin
  strngrd1.RowCount:=strngrd1.RowCount+1;
  strngrd1.Cells[0,strngrd1.RowCount-1]:=IntToStr(strngrd1.RowCount-1);
  strngrd1.Cells[1,strngrd1.RowCount-1]:=edtNIM.Text;
  strngrd1.Cells[2,strngrd1.RowCount-1]:=edtnama.Text;
  strngrd1.Cells[3,strngrd1.RowCount-1]:=edtuts.Text;
  strngrd1.Cells[4,strngrd1.RowCount-1]:=edtuas.Text;
  strngrd1.Cells[5,strngrd1.RowCount-1]:=edtugas.Text;
  strngrd1.Cells[6,strngrd1.RowCount-1]:=edtugas.Text;
  strngrd1.Cells[7,strngrd1.RowCount-1]:=edtugas.Text;
end;

procedure TForm12.btnCLSClick(Sender: TObject);
begin
close;
end;

end.
