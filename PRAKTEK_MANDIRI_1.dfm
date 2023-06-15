object Form4: TForm4
  Left = 360
  Top = 151
  Width = 625
  Height = 480
  Caption = 'PRAKTEK_MANDIRI_1'
  Color = clActiveBorder
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 40
    Width = 80
    Height = 19
    Caption = 'INPUTAN 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 56
    Top = 72
    Width = 80
    Height = 19
    Caption = 'INPUTAN 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 176
    Top = 40
    Width = 121
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 72
    Width = 121
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object grp1: TGroupBox
    Left = 40
    Top = 144
    Width = 489
    Height = 193
    Caption = 'NILAI DIPROSES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object lbl3: TLabel
      Left = 24
      Top = 32
      Width = 113
      Height = 19
      Caption = 'HASIL TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 72
      Width = 115
      Height = 19
      Caption = 'HASIL KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 24
      Top = 112
      Width = 85
      Height = 19
      Caption = 'HASIL KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 24
      Top = 152
      Width = 85
      Height = 19
      Caption = 'HASIL BAGI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edtTAMBAH: TEdit
      Left = 200
      Top = 24
      Width = 121
      Height = 27
      TabOrder = 0
    end
    object edtKURANG: TEdit
      Left = 200
      Top = 64
      Width = 121
      Height = 27
      TabOrder = 1
    end
    object edtKALI: TEdit
      Left = 200
      Top = 104
      Width = 121
      Height = 27
      TabOrder = 2
    end
    object edtBAGI: TEdit
      Left = 200
      Top = 144
      Width = 121
      Height = 27
      TabOrder = 3
    end
    object btn1: TButton
      Left = 384
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 384
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 384
      Top = 104
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 384
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn4Click
    end
  end
  object btnALLPROS: TButton
    Left = 344
    Top = 32
    Width = 129
    Height = 49
    Caption = 'PROSES SEMUA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnALLPROSClick
  end
  object btncls: TButton
    Left = 248
    Top = 352
    Width = 105
    Height = 57
    Caption = 'KELUAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnclsClick
  end
  object btncllear: TButton
    Left = 344
    Top = 88
    Width = 129
    Height = 25
    Caption = 'BERSIHKAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btncllearClick
  end
end
