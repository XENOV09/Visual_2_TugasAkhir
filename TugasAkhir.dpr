program TugasAkhir;

uses
  Forms,
  frLogin in 'frLogin.pas' {Login};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TLogin, Login);
  Application.Run;
end.
