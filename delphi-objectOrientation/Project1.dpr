program Project1;

uses
  Vcl.Forms,
  View.Main in 'View.Main.pas' {Form1},
  Person in 'Person.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
