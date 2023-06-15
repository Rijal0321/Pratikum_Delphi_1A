object Form9: TForm9
  Left = 552
  Top = 300
  Width = 532
  Height = 342
  Caption = 'Latihan 3.1'
  Color = clMenuHighlight
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
    Left = 40
    Top = 32
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
    Left = 272
    Top = 24
    Width = 97
    Height = 30
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnKeyPress = edt1KeyPress
  end
  object btn1: TButton
    Left = 384
    Top = 24
    Width = 75
    Height = 33
    Caption = 'RUN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object strngrd1: TStringGrid
    Left = 32
    Top = 72
    Width = 433
    Height = 177
    TabOrder = 2
  end
end
