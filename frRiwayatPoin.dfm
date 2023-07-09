object Riwayat: TRiwayat
  Left = 192
  Top = 125
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
  object Edit1: TEdit
    Left = 464
    Top = 48
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 464
    Top = 88
    Width = 161
    Height = 21
    TabOrder = 1
  end
  object b1: TButton
    Left = 16
    Top = 200
    Width = 89
    Height = 49
    Caption = 'BARU'
    TabOrder = 2
  end
  object b2: TButton
    Left = 120
    Top = 200
    Width = 89
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 3
  end
  object b3: TButton
    Left = 224
    Top = 200
    Width = 89
    Height = 49
    Caption = 'EDIT'
    TabOrder = 4
  end
  object b4: TButton
    Left = 328
    Top = 200
    Width = 89
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 5
  end
  object b5: TButton
    Left = 432
    Top = 200
    Width = 89
    Height = 49
    Caption = 'BATAL'
    TabOrder = 6
  end
  object dg1: TDBGrid
    Left = 16
    Top = 268
    Width = 609
    Height = 169
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object b6: TButton
    Left = 536
    Top = 200
    Width = 89
    Height = 49
    Caption = 'LAPORAN'
    TabOrder = 8
  end
  object c1: TComboBox
    Left = 152
    Top = 8
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      '')
  end
  object c2: TComboBox
    Left = 152
    Top = 48
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      '')
  end
  object c3: TComboBox
    Left = 152
    Top = 88
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 11
    Items.Strings = (
      '')
  end
  object c4: TComboBox
    Left = 152
    Top = 128
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    Items.Strings = (
      '')
  end
  object c5: TComboBox
    Left = 152
    Top = 168
    Width = 161
    Height = 21
    ItemHeight = 13
    TabOrder = 13
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
    TabOrder = 14
  end
end
