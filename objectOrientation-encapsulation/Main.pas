unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  person;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  person : TPerson;
begin
  person := TPerson.Create;
  try
    person.Name      := 'Alberto Parente';
    person.BirthDate := '13/08/1998';
    ShowMessage(person.Name + ' - ' + person.Age.CalcAge(person.BirthDate).ToString);
  finally
    person.Free;
  end;
end;

end.
