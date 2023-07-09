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
    RIWAYATPOIN1: TMenuItem;
    procedure SISWA1Click(Sender: TObject);
    procedure WALIKELAS1Click(Sender: TObject);
    procedure ORANGTUA1Click(Sender: TObject);
    procedure POIN1Click(Sender: TObject);
    procedure KELAS1Click(Sender: TObject);
    procedure HUBUNGAN1Click(Sender: TObject);
    procedure RIWAYATPOIN1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Menu_utama: TMenu_utama;

implementation

uses frSiswa, frWaliKelas, frOrtu, frPoin, frKelas, frHubungan,
  frRiwayatPoin;

{$R *.dfm}

procedure TMenu_utama.SISWA1Click(Sender: TObject);
begin
Siswa.showmodal;
end;

procedure TMenu_utama.WALIKELAS1Click(Sender: TObject);
begin
WaliKelas.showmodal;
end;

procedure TMenu_utama.ORANGTUA1Click(Sender: TObject);
begin
Ortu.showmodal;
end;

procedure TMenu_utama.POIN1Click(Sender: TObject);
begin
Poin.showmodal;
end;

procedure TMenu_utama.KELAS1Click(Sender: TObject);
begin
Kelas.showmodal;
end;

procedure TMenu_utama.HUBUNGAN1Click(Sender: TObject);
begin
Hubungan.showmodal;
end;

procedure TMenu_utama.RIWAYATPOIN1Click(Sender: TObject);
begin
Riwayat.showmodal;
end;

end.
