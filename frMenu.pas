unit frMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TMenu_utama = class(TForm)
    MainMenu1: TMainMenu;
    FORM1: TMenuItem;
    SISWA1: TMenuItem;
    WALIKELAS1: TMenuItem;
    ORANGTUA1: TMenuItem;
    POIN1: TMenuItem;
    KELAS1: TMenuItem;
    HUBUNGAN1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu_utama: TMenu_utama;

implementation

{$R *.dfm}

end.
