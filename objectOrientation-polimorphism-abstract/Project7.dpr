program Project7;

uses
  Vcl.Forms,
  Unit7 in 'Unit7.pas' {Form7},
  Person in 'Person.pas',
  Client in 'Client.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
