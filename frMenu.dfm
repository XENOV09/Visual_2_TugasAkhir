object Menu_utama: TMenu_utama
  Left = 266
  Top = 145
  Width = 1044
  Height = 540
  Caption = 'Main menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 24
    object FORM1: TMenuItem
      Caption = 'FORM'
      object SISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = SISWA1Click
      end
      object WALIKELAS1: TMenuItem
        Caption = 'WALIKELAS'
        OnClick = WALIKELAS1Click
      end
      object ORANGTUA1: TMenuItem
        Caption = 'ORANG TUA'
        OnClick = ORANGTUA1Click
      end
      object POIN1: TMenuItem
        Caption = 'POIN'
        OnClick = POIN1Click
      end
      object KELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = KELAS1Click
      end
      object HUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = HUBUNGAN1Click
      end
      object RIWAYATPOIN1: TMenuItem
        Caption = 'RIWAYAT POIN'
        OnClick = RIWAYATPOIN1Click
      end
    end
  end
end
