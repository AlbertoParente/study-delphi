program Project4;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form4},
  Person in 'Person.pas',
  Client in 'Client.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
