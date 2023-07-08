object Hubungan: THubungan
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Hubungan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 41
    Height = 13
    Caption = 'ID Siswa'
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 63
    Height = 13
    Caption = 'ID Orang tua'
  end
  object Label3: TLabel
    Left = 40
    Top = 96
    Width = 83
    Height = 13
    Caption = 'Status Hubungan'
  end
  object Label4: TLabel
    Left = 40
    Top = 128
    Width = 56
    Height = 13
    Caption = 'Keterangan'
  end
  object Edit1: TEdit
    Left = 168
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 168
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 312
    Top = 24
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 312
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Edit'
    TabOrder = 5
  end
  object Button3: TButton
    Left = 312
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
  end
  object Button4: TButton
    Left = 312
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 7
  end
  object Button5: TButton
    Left = 312
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Laporan'
    TabOrder = 8
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 200
    Width = 529
    Height = 120
    DataSource = DataSource1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ZQuery1: TZQuery
    Connection = ZConnection
    Active = True
    SQL.Strings = (
      'select * from hubungan')
    Params = <>
    Left = 504
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 568
    Top = 24
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
    Left = 440
    Top = 24
  end
end
