program TugasAkhir;

uses
  Forms,
  frLogin in 'frLogin.pas' {Login},
  frSiswa in 'frSiswa.pas' {Siswa},
  frKelas in 'frKelas.pas' {Kelas},
  frOrtu in 'frOrtu.pas' {Ortu},
  frPoin in 'frPoin.pas' {Poin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TKelas, Kelas);
  Application.CreateForm(TSiswa, Siswa);
  Application.CreateForm(TPoin, Poin);
  Application.CreateForm(TOrtu, Ortu);
  Application.CreateForm(TLogin, Login);
  Application.Run;
end.
