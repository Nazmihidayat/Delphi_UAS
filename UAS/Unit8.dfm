object Form8: TForm8
  Left = 386
  Top = 238
  Width = 877
  Height = 500
  Caption = 'Form8'
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
    Width = 52
    Height = 15
    Caption = 'Semester'
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
    Width = 48
    Height = 15
    Caption = 'ID Siswa'
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
    Width = 76
    Height = 15
    Caption = 'ID Wali Kelas'
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
    Width = 75
    Height = 15
    Caption = 'ID Orang Tua'
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
    Width = 41
    Height = 15
    Caption = 'ID Poin'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll5: TLabel
    Left = 4
    Top = 144
    Width = 101
    Height = 15
    Caption = 'TANGGAL LAHIR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 324
    Top = 40
    Width = 64
    Height = 15
    Caption = 'Keterangan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 328
    Top = 68
    Width = 35
    Height = 15
    Caption = 'Status'
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
  object edt_5: TEdit
    Left = 456
    Top = 8
    Width = 189
    Height = 21
    TabOrder = 10
  end
  object dbgrd1: TDBGrid
    Left = 36
    Top = 276
    Width = 737
    Height = 120
    DataSource = ds1
    TabOrder = 11
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Id_catatan'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tanggal'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Semester'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Id_siswa'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Id_wali_kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Id_org_tua'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Id_poin'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'keterangan'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'status'
        Width = 100
        Visible = True
      end>
  end
  object dtp1: TDateTimePicker
    Left = 112
    Top = 140
    Width = 181
    Height = 21
    Date = 45067.630714120370000000
    Time = 45067.630714120370000000
    TabOrder = 12
  end
  object Edit1: TEdit
    Left = 456
    Top = 36
    Width = 190
    Height = 21
    TabOrder = 13
  end
  object Edit2: TEdit
    Left = 456
    Top = 60
    Width = 190
    Height = 21
    TabOrder = 14
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
            'Laporan Data Catatan')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 36.421665550000000000
        Top = 83.149660000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Top = 2.222222220000000000
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
          Top = 2.222222220000000000
          Width = 113.823335550000000000
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
            'Tanggal')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 147.839105550000000000
          Top = 2.222222220000000000
          Width = 112.266027780000000000
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
            'Semester')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 260.105133330000000000
          Top = 2.222222220000000000
          Width = 140.512781120000000000
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
            'ID Siswa')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 400.617914440000000000
          Top = 2.222222220000000000
          Width = 131.271284450000000000
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
            'ID Wali Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 531.889198900000000000
          Top = 2.222222220000000000
          Width = 131.609874430000000000
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
            'ID Orang Tua')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 663.499073330000000000
          Top = 2.222222220000000000
          Width = 114.278293340000000000
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
            'ID poin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 777.777777770000000000
          Top = 2.405895550000000000
          Width = 131.609874430000000000
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
            'Keterangan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 911.609874430000000000
          Top = 2.405895550000000000
          Width = 132.056071120000000000
          Height = 34.015748030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 36.334054440000000000
        Top = 181.417440000000000000
        Width = 1046.929810000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset'
        RowCount = 0
        object Memo18: TfrxMemoView
          Top = 2.134611110000000000
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
            '[Line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 34.015770000000000000
          Top = 2.134611110000000000
          Width = 113.823335550000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'Tanggal'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 147.839105550000000000
          Top = 2.134611110000000000
          Width = 112.266027780000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'Semester'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Semester"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 260.105133330000000000
          Top = 2.134611110000000000
          Width = 140.512781120000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'Id_siswa'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Id_siswa"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 400.617914440000000000
          Top = 2.134611110000000000
          Width = 131.271284450000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'Id_wali_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Id_wali_kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 531.889198900000000000
          Top = 2.134611110000000000
          Width = 131.609874430000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'Id_org_tua'
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
            '[frxDBDataset."Id_org_tua"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 663.499073330000000000
          Top = 2.134611110000000000
          Width = 114.278293340000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'Id_poin'
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
            '[frxDBDataset."Id_poin"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 777.777777770000000000
          Top = 2.318284440000000000
          Width = 131.609874430000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'keterangan'
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
            '[frxDBDataset."keterangan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 911.609874430000000000
          Top = 2.318284440000000000
          Width = 132.056071120000000000
          Height = 34.015748030000000000
          ShowHint = False
          DataField = 'status'
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
            '[frxDBDataset."status"]')
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
      'SELECT * FROM catatan')
    Params = <>
    Left = 680
    Top = 124
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM catatan')
    Params = <>
    Left = 736
    Top = 128
  end
end
