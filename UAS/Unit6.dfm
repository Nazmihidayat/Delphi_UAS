object Form6: TForm6
  Left = 436
  Top = 127
  Width = 804
  Height = 455
  Caption = 'Form6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbll1: TLabel
    Left = 8
    Top = 16
    Width = 93
    Height = 15
    Caption = 'Nama Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll3: TLabel
    Left = 8
    Top = 44
    Width = 41
    Height = 15
    Caption = 'No Telp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll6: TLabel
    Left = 4
    Top = 68
    Width = 115
    Height = 15
    Caption = 'Pendidikan Terakhir'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll4: TLabel
    Left = 8
    Top = 96
    Width = 57
    Height = 15
    Caption = 'Pekerjaan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll7: TLabel
    Left = 4
    Top = 172
    Width = 79
    Height = 15
    Caption = 'Jenis Kelamin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll8: TLabel
    Left = 328
    Top = 16
    Width = 92
    Height = 15
    Caption = 'NIk Nomor  KTP'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll10: TLabel
    Left = 332
    Top = 48
    Width = 101
    Height = 15
    Caption = 'Alamat Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll13: TLabel
    Left = 320
    Top = 168
    Width = 109
    Height = 15
    Caption = 'STATUS Orang Tua'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 332
    Top = 80
    Width = 38
    Height = 15
    Caption = 'Agama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnb1: TButton
    Left = 116
    Top = 240
    Width = 75
    Height = 29
    Caption = 'Baru'
    TabOrder = 0
    OnClick = btnb1Click
  end
  object btnb2: TButton
    Left = 224
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Simpan'
    TabOrder = 1
    OnClick = btnb2Click
  end
  object btnb3: TButton
    Left = 332
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Edit'
    TabOrder = 2
    OnClick = btnb3Click
  end
  object btnb4: TButton
    Left = 432
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Hapus'
    TabOrder = 3
    OnClick = btnb4Click
  end
  object btnb5: TButton
    Left = 540
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Batal'
    TabOrder = 4
    OnClick = btnb5Click
  end
  object btnb6: TButton
    Left = 644
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Print'
    TabOrder = 5
    OnClick = btnb6Click
  end
  object edt_1: TEdit
    Left = 136
    Top = 8
    Width = 190
    Height = 21
    TabOrder = 6
  end
  object edt_2: TEdit
    Left = 136
    Top = 36
    Width = 190
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object edt_3: TEdit
    Left = 136
    Top = 64
    Width = 190
    Height = 21
    TabOrder = 8
  end
  object edt_4: TEdit
    Left = 136
    Top = 88
    Width = 190
    Height = 21
    TabOrder = 9
  end
  object cbb1: TComboBox
    Left = 112
    Top = 168
    Width = 181
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Text = '---PILIH JENIS KELAMIN---'
    Items.Strings = (
      'LAKI-LAKI'
      'PEREMPUAN')
  end
  object edt_5: TEdit
    Left = 456
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 11
  end
  object edt_6: TEdit
    Left = 456
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 12
  end
  object cbb3: TComboBox
    Left = 440
    Top = 164
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Text = '---PILIH STATUS---'
    Items.Strings = (
      'HIDUP'
      'MENINGGAL')
  end
  object dbgrd1: TDBGrid
    Left = 36
    Top = 276
    Width = 737
    Height = 120
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Id_org_tua'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_orangtua'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Agama'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telp'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pendidikan_terakhir'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jenis_kelamin'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pekerjaan'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nik_nomor_KTP'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Alamat_org_tua'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Status_org_tua'
        Width = 100
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 456
    Top = 72
    Width = 145
    Height = 21
    TabOrder = 15
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\dayat\OneDrive\Dokumen\UAS\libmysql.dll'
    Left = 736
    Top = 20
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 736
    Top = 76
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset'
    CloseDataSource = False
    DataSet = zqry2
    BCDToCurrency = False
    Left = 688
    Top = 12
  end
  object frxrprt1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45097.373740509300000000
    ReportOptions.LastChange = 45104.518903599500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 692
    Top = 68
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 297.000000000000000000
      PaperHeight = 420.000000000000000000
      PaperSize = 8
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object ReportTitle1: TfrxReportTitle
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo13: TfrxMemoView
          Left = 415.748300000000000000
          Width = 283.464750000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan Data Orang Tua')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 83.149660000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Width = 34.015770000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Orang Tua')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Agama')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 226.771800000000000000
          Width = 119.401670000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Telp')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 346.173470000000000000
          Width = 106.826840000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pendidikan terakhir')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 453.000310000000000000
          Width = 117.165430000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jenis Kelamin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 570.165740000000000000
          Width = 120.944960000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pekerjaan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 691.110700000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nik nomor KTP')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 789.378480000000000000
          Width = 120.944960000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Alamat orang tua')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 910.323440000000000000
          Width = 125.401670000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status orang tua')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 71.811070000000000000
        Top = 177.637910000000000000
        Width = 1046.929810000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 34.015770000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[Line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Nama_orangtua'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Nama_orangtua"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 226.771800000000000000
          Width = 119.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Telp'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Telp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 346.173470000000000000
          Width = 106.826840000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Pendidikan_terakhir'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Pendidikan_terakhir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 453.000310000000000000
          Width = 117.165430000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'jenis_kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."jenis_kelamin"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Agama'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Agama"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 570.165740000000000000
          Width = 120.944960000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Pekerjaan'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Pekerjaan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 691.110700000000000000
          Width = 98.267780000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Nik_nomor_KTP'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Nik_nomor_KTP"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 910.323440000000000000
          Width = 125.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Status_org_tua'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Status_org_tua"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 789.378480000000000000
          Width = 120.944960000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Alamat_org_tua'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Alamat_org_tua"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object zqry2: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM orang_tua')
    Params = <>
    Left = 680
    Top = 124
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM orang_tua')
    Params = <>
    Left = 736
    Top = 128
  end
end
