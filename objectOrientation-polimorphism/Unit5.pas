unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Person, Client;

{$R *.dfm}
{ TForm5 }

procedure TForm5.Button1Click(Sender: TObject);
var
  Person: TPerson;
  Client: TClient;
begin
  Memo1.Clear;
  Person := TPerson.Create;
  Client := TClient.Create;
  try
    Person.Name := 'Alberto Parente';
    Person.BirthDate := '13/08/1992';
    Person.Email := 'albertoparentefh@gmail.com';

    Memo1.Lines.Add('Name: ' + Person.Name);
    Memo1.Lines.Add('Birth Date: ' + Person.BirthDate);
    Memo1.Lines.Add('Email: ' + Person.Email);
    Memo1.Lines.Add('Age: ' + Person.Age.ToString);
    Memo1.Lines.Add('Received Int: ' + Client.Receiver(1));
    Memo1.Lines.Add('Received Curr: ' + Client.Receiver(10.50));
    Memo1.Lines.Add('Value Credit: ' + CurrToStr(Client.ValueCredit));
  finally
    Person.Free;
    Client.Free;
  end;
end;

end.
