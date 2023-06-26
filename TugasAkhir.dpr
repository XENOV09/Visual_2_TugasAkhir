program TugasAkhir;

uses
  Forms,
  frLogin in 'frLogin.pas' {Login},
  frSiswa in 'frSiswa.pas' {Siswa};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TSiswa, Siswa);
  Application.CreateForm(TLogin, Login);
  Application.Run;
end.
