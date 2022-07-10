unit View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Person;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  person : TPerson;
begin
  person := TPerson.Create;
  try
    person.Id := 1;
    person.Name := 'Alberto Parente';
    person.Typee := 'M';
    person.Email := 'albertoparentefh@gmail.com';
    ShowMessage(person.Id.ToString +' - '+ person.Name +' - '+ person.Typee +' - '+ person.Email);
  finally
    person.Free;
  end;
end;

end.
