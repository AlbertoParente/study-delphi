program Project5;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form5},
  Client in 'Client.pas',
  Person in 'Person.pas',
  VirtualClient in 'VirtualClient.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
