program TugasAkhir;

uses
  Forms,
  frLogin in 'frLogin.pas' {Login},
  frSiswa in 'frSiswa.pas' {Siswa},
  frKelas in 'frKelas.pas' {Kelas},
  frOrtu in 'frOrtu.pas' {Ortu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TOrtu, Ortu);
  Application.CreateForm(TKelas, Kelas);
  Application.CreateForm(TSiswa, Siswa);
  Application.CreateForm(TLogin, Login);
  Application.Run;
end.
