object Form8: TForm8
  Left = 322
  Top = 234
  Width = 572
  Height = 302
  Caption = 'Contoh 3.1'
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 40
    Width = 218
    Height = 22
    Caption = 'JUMLAH PERULANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 304
    Top = 32
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 408
    Top = 32
    Width = 75
    Height = 33
    Caption = 'RUN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 80
    Top = 96
    Width = 417
    Height = 129
    TabOrder = 2
  end
end
