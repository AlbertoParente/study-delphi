program Project6;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form6},
  VirtualPerson in 'VirtualPerson.pas',
  VirtualClient in 'VirtualClient.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
