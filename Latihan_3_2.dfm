object Form12: TForm12
  Left = 305
  Top = 120
  Width = 758
  Height = 520
  Caption = 'Latihan 3.2'
  Color = clGradientActiveCaption
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
    Left = 56
    Top = 48
    Width = 34
    Height = 19
    Caption = 'NIM'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 40
    Height = 19
    Caption = 'Nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 56
    Top = 112
    Width = 30
    Height = 19
    Caption = 'UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 56
    Top = 144
    Width = 31
    Height = 19
    Caption = 'UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 56
    Top = 168
    Width = 53
    Height = 19
    Caption = 'TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNIM: TEdit
    Left = 136
    Top = 40
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtnama: TEdit
    Left = 136
    Top = 72
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edtuts: TEdit
    Left = 136
    Top = 104
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edtuas: TEdit
    Left = 136
    Top = 136
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edtugas: TEdit
    Left = 136
    Top = 168
    Width = 225
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 48
    Top = 208
    Width = 649
    Height = 153
    TabOrder = 5
  end
  object btnURUT: TButton
    Left = 48
    Top = 392
    Width = 129
    Height = 33
    Caption = 'URUTKAN'
    TabOrder = 6
    OnClick = btnURUTClick
  end
  object btnCLS: TButton
    Left = 568
    Top = 376
    Width = 129
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = btnCLSClick
  end
end
