unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

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
  Person1: TPerson;
  Client1: TClient;
  Person2: TPerson;
  Client2: TClient;
begin
  Memo1.Clear;
  Person1 := TPerson.Create;
  Person2 := TPerson.Create;
  Client1 := TClient.Create;
  Client2 := TClient.Create;
  try
    Person1.Name := 'Alberto Parente';
    Person1.BirthDate := '13/08/1992';
    Person1.Email := 'albertoparentefh@gmail.com';
    Person2.Name := 'Juliana Cavalcante';
    Person2.BirthDate := '13/08/1992';
    Person2.Email := 'albertoparentefh@gmail.com';

    Memo1.Lines.Add('Name: ' + Person1.Name);
    Memo1.Lines.Add('Birth Date: ' + Person1.BirthDate);
    Memo1.Lines.Add('Email: ' + Person1.Email);
    Memo1.Lines.Add('Age: ' + Person1.Age.ToString);
    Memo1.Lines.Add('Received Int: ' + Client1.Receiver(1));
    Memo1.Lines.Add('Received Curr: ' + Client1.Receiver(10.50));
    Memo1.Lines.Add('Value Credit: ' + CurrToStr(Client1.ValueCredit));
    Memo1.Lines.Add('===============================================');
    Memo1.Lines.Add('Name: ' + Person2.Name);
    Memo1.Lines.Add('Birth Date: ' + Person2.BirthDate);
    Memo1.Lines.Add('Email: ' + Person2.Email);
    Memo1.Lines.Add('Age: ' + Person2.Age.ToString);
    Memo1.Lines.Add('Received Int: ' + Client2.Receiver(1));
    Memo1.Lines.Add('Received Curr: ' + Client2.Receiver(10.50));
    Memo1.Lines.Add('Value Credit: ' + CurrToStr(Client2.ValueCredit));
  finally
    Person1.Free;
    Client1.Free;
    Person2.Free;
    Client2.Free;
  end;
end;

end.
