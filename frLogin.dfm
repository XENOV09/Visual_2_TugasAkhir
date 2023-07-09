object Login: TLogin
  Left = 536
  Top = 258
  Width = 356
  Height = 305
  Caption = 'frLogin'
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
    Left = 56
    Top = 64
    Width = 48
    Height = 13
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 56
    Top = 96
    Width = 46
    Height = 13
    Caption = 'Password'
  end
  object username: TEdit
    Left = 120
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object password: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 56
    Top = 128
    Width = 105
    Height = 41
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = b1Click
  end
  object b2: TButton
    Left = 176
    Top = 128
    Width = 105
    Height = 41
    Caption = 'EXIT'
    TabOrder = 3
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'data_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\Novriyan09\Documents\Delphi Visual 2\Tugas Akhir\libmys' +
      'ql.dll'
    Left = 56
    Top = 176
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from user')
    Params = <>
    Left = 96
    Top = 176
  end
end
