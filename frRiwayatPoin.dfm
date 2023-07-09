object Riwayat: TRiwayat
  Left = 245
  Top = 196
  Width = 1044
  Height = 540
  Caption = 'Riwayat Poin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object l1: TLabel
    Left = 328
    Top = 8
    Width = 54
    Height = 16
    Caption = 'TANGGAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l2: TLabel
    Left = 328
    Top = 48
    Width = 63
    Height = 16
    Caption = 'SEMESTER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l3: TLabel
    Left = 16
    Top = 8
    Width = 56
    Height = 16
    Caption = 'ID SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l4: TLabel
    Left = 16
    Top = 48
    Width = 44
    Height = 16
    Caption = 'ID POIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l5: TLabel
    Left = 328
    Top = 88
    Width = 52
    Height = 16
    Caption = 'STATUS '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l8: TLabel
    Left = 16
    Top = 88
    Width = 46
    Height = 16
    Caption = 'ID WALI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l9: TLabel
    Left = 16
    Top = 128
    Width = 49
    Height = 16
    Caption = 'ID ORTU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l7: TLabel
    Left = 16
    Top = 168
    Width = 52
    Height = 16
    Caption = 'ID KELAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object b2: TButton
    Left = 144
    Top = 208
    Width = 89
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 0
    OnClick = b2Click
  end
  object b3: TButton
    Left = 248
    Top = 208
    Width = 89
    Height = 49
    Caption = 'EDIT'
    TabOrder = 1
    OnClick = b3Click
  end
  object b4: TButton
    Left = 352
    Top = 208
    Width = 89
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 2
    OnClick = b4Click
  end
  object b5: TButton
    Left = 456
    Top = 208
    Width = 89
    Height = 49
    Caption = 'BATAL'
    TabOrder = 3
    OnClick = b5Click
  end
  object dg1: TDBGrid
    Left = 16
    Top = 268
    Width = 633
    Height = 169
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
  object b6: TButton
    Left = 560
    Top = 208
    Width = 89
    Height = 49
    Caption = 'LAPORAN'
    TabOrder = 5
    OnClick = b6Click
  end
  object c1: TComboBox
    Left = 152
    Top = 8
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Items.Strings = (
      '')
  end
  object c2: TComboBox
    Left = 152
    Top = 48
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Items.Strings = (
      '')
  end
  object c3: TComboBox
    Left = 152
    Top = 88
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 8
    Items.Strings = (
      '')
  end
  object c4: TComboBox
    Left = 152
    Top = 128
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      '')
  end
  object c5: TComboBox
    Left = 152
    Top = 168
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      '')
  end
  object dtp1: TDateTimePicker
    Left = 464
    Top = 8
    Width = 161
    Height = 21
    Date = 45105.542622997690000000
    Time = 45105.542622997690000000
    TabOrder = 11
  end
  object c6: TComboBox
    Left = 464
    Top = 48
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Items.Strings = (
      'Ganjil'
      'Genap')
  end
  object c7: TComboBox
    Left = 464
    Top = 88
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 13
    Items.Strings = (
      'Aktif'
      'Nonaktif')
  end
  object ZQuery1: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from riwayat_poin')
    Params = <>
    Left = 712
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 776
    Top = 8
  end
  object ZConnection: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'data_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Novriyan09\Documents\Delphi Visual 2\Tugas Akhir\libmys' +
      'ql.dll'
    Left = 648
    Top = 8
  end
  object ZQuery2: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 648
    Top = 64
  end
  object ZQuery3: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from poin')
    Params = <>
    Left = 712
    Top = 64
  end
  object ZQuery4: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from wali_kelas')
    Params = <>
    Left = 776
    Top = 64
  end
  object ZQuery5: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from ortu')
    Params = <>
    Left = 840
    Top = 64
  end
  object ZQuery6: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from kelas')
    Params = <>
    Left = 904
    Top = 64
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    BCDToCurrency = False
    Left = 680
    Top = 328
  end
  object frxReport1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45116.843396516200000000
    ReportOptions.LastChange = 45116.843396516200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 680
    Top = 264
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
