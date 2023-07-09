unit frLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TLogin = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    username: TEdit;
    password: TEdit;
    b1: TButton;
    b2: TButton;
    con1: TZConnection;
    zqry1: TZQuery;
    procedure b1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login: TLogin;

implementation

{$R *.dfm}

uses
  frKoneksi, frMenu;

procedure TLogin.b1Click(Sender: TObject);
begin
with zqry1 do begin
SQL.Clear;
SQL.Add('select * from user where username='+QuotedStr(username.Text));
open;
end;

if zqry1.RecordCount=0
then
Application.MessageBox('Maaf username tidak ada','INFORMASI',MB_OK or MB_ICONINFORMATION)
else
begin
if zqry1.FieldByName('password').AsString<>password.Text
then
Application.MessageBox('Password salah!','ERROR',MB_OK or MB_ICONERROR)
else
begin
Application.MessageBox('LOGIN BERHASIL','INFORMASI',MB_OK or MB_ICONINFORMATION);
Menu_utama.Show;
end;
end;
hide;
end;

end.
