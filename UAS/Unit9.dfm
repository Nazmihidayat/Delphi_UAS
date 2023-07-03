object Form9: TForm9
  Left = 436
  Top = 220
  Width = 573
  Height = 422
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 176
    Top = 12
    Width = 32
    Height = 15
    Caption = 'Siswa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 176
    Top = 88
    Width = 31
    Height = 15
    Caption = 'Kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 180
    Top = 160
    Width = 25
    Height = 15
    Caption = 'Poin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 180
    Top = 228
    Width = 26
    Height = 15
    Caption = 'User'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 308
    Top = 12
    Width = 60
    Height = 15
    Caption = 'Wali Kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 308
    Top = 88
    Width = 59
    Height = 15
    Caption = 'Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 312
    Top = 156
    Width = 56
    Height = 15
    Caption = 'Hubungan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 320
    Top = 228
    Width = 42
    Height = 15
    Caption = 'Catatan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btn1: TBitBtn
    Left = 124
    Top = 48
    Width = 137
    Height = 25
    Caption = 'MENUJU FORM SISWA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 124
    Top = 120
    Width = 137
    Height = 25
    Caption = 'MENUJU FORM KELAS'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 124
    Top = 188
    Width = 141
    Height = 25
    Caption = 'MENUJU FORM POIN'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TBitBtn
    Left = 124
    Top = 260
    Width = 141
    Height = 25
    Caption = 'MENUJU FORM USER'
    TabOrder = 3
    OnClick = btn4Click
  end
  object btn5: TBitBtn
    Left = 268
    Top = 48
    Width = 149
    Height = 25
    Caption = 'MENUJU FORM WALI KELAS'
    TabOrder = 4
    OnClick = btn5Click
  end
  object btn6: TBitBtn
    Left = 268
    Top = 120
    Width = 145
    Height = 25
    Caption = 'MENUJU FORM ORANG TUA'
    TabOrder = 5
    OnClick = btn6Click
  end
  object btn7: TBitBtn
    Left = 272
    Top = 188
    Width = 145
    Height = 25
    Caption = 'MENUJU FORM HUBUNGAN'
    TabOrder = 6
    OnClick = btn7Click
  end
  object btn8: TBitBtn
    Left = 272
    Top = 260
    Width = 145
    Height = 25
    Caption = 'MENUJU FORM CATATAN'
    TabOrder = 7
    OnClick = btn8Click
  end
end
