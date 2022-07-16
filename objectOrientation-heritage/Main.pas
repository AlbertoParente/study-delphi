unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Person;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Client;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
  person1 : TPerson;
  person2 : TClient;
begin
  Memo1.Clear;
  person1 := TPerson.Create;
  person2 := TClient.Create;
  try
    person1.Name := 'Alberto Parente';
    person1.BirthDate := '13/08/1992';

    Memo1.Lines.Add('Person : ');
    Memo1.Lines.Add('Name: ' + person1.Name);
    Memo1.Lines.Add('BirthDate: ' + person1.BirthDate);
    Memo1.Lines.Add('Age: ' + person1.Age.ToString);
    Memo1.Lines.Add('=================================');
    Memo1.Lines.Add('Client : ');
    Memo1.Lines.Add('Name: ' + person2.Name);
    Memo1.Lines.Add('BirthDate: ' + person2.BirthDate);
    Memo1.Lines.Add('Age: ' + person2.Age.ToString);
    Memo1.Lines.Add('=================================');
  finally
    person1.Free;
    person2.Free;
  end;

end;

end.
