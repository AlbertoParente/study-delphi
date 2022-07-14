program Project3;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form3},
  FunctionsDate in 'FunctionsDate.pas',
  Utils in 'Utils.pas',
  person in 'person.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
