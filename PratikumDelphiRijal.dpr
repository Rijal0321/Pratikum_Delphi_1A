program PratikumDelphiRijal;

uses
  Forms,
  Latihan1Rijal in 'Latihan1Rijal.pas' {Form1},
  Latihan3Rijal in 'Latihan3Rijal.pas' {Form2},
  KalkulatorRJL in 'KalkulatorRJL.pas' {Form3},
  PRAKTEK_MANDIRI_1 in 'PRAKTEK_MANDIRI_1.pas' {Form4},
  Latihan02Kondisional in 'Latihan02Kondisional.pas' {Form5},
  MENUFORM in 'MENUFORM.pas' {Form6},
  Kondisional_Mandiri in 'Kondisional_Mandiri.pas' {Form7},
  Contoh_2_1 in 'Contoh_2_1.pas' {Form8},
  Latihan_3_1 in 'Latihan_3_1.pas' {Form9},
  TugasMandiri02 in 'TugasMandiri02.pas' {Form10},
  ProfileRijal in 'ProfileRijal.pas' {Form11},
  Latihan_3_2 in 'Latihan_3_2.pas' {Form12},
  Latihan_3_4 in 'Latihan_3_4.pas' {Form13},
  Latihan_3_5 in 'Latihan_3_5.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
