unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Person, Client;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var
  Person: TPerson;
  Client: TClient;
begin
  Person := TPerson.Create;
  Client := TClient.Create;

  try
    Client.Name := 'Alberto Parente';
    Client.CPF := '12345678912';
    Client.BrithDay := '19/08/1992';

    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('============= Person =============');
    Memo1.Lines.Add('Name: ' + Person.Name);
    Memo1.Lines.Add('BrithDay: ' + Person.BrithDay);
    Memo1.Lines.Add('Age: ' + Person.Age.ToString);
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('============= Client =============');
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('Name: ' + Client.Name);
    Memo1.Lines.Add('BrithDay: ' + Client.BrithDay);
    Memo1.Lines.Add('Age: ' + Client.Age.ToString);
    Memo1.Lines.Add('CPF: ' + Client.CPF);
    Memo1.Lines.Add('==================================');

    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('============= Person =============');
    Memo1.Lines.Add('Name: ' + Person.Name);
    Memo1.Lines.Add('BrithDay: ' + Person.BrithDay);
    Memo1.Lines.Add('Age: ' + Person.Age.ToString);
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('============= Client =============');
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('Name: ' + Client.Name);
    Memo1.Lines.Add('BrithDay: ' + Client.BrithDay);
    Memo1.Lines.Add('Age: ' + Client.Age.ToString);
    Memo1.Lines.Add('CPF: ' + Client.CPF);
    Memo1.Lines.Add('==================================');

    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('============= Person =============');
    Memo1.Lines.Add('Name: ' + Person.Name);
    Memo1.Lines.Add('BrithDay: ' + Person.BrithDay);
    Memo1.Lines.Add('Age: ' + Person.Age.ToString);
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('============= Client =============');
    Memo1.Lines.Add('==================================');
    Memo1.Lines.Add('Name: ' + Client.Name);
    Memo1.Lines.Add('BrithDay: ' + Client.BrithDay);
    Memo1.Lines.Add('Age: ' + Client.Age.ToString);
    Memo1.Lines.Add('CPF: ' + Client.CPF);
    Memo1.Lines.Add('==================================');

    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add('============= Person =============');
    Memo2.Lines.Add(Person.ReturnDados);
    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add('============= Client =============');
    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add(Client.ReturnDados);
    Memo2.Lines.Add('==================================');
  finally
    Client.Free;
    Person.Free;
  end;
  
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
    Memo1.Lines.Add('===============================================');
    Memo2.Lines.Add(Person1.ReturnDados);
    Memo2.Lines.Add(Client1.ReturnDados);

  finally
    Person1.Free;
    Client1.Free;
    Person2.Free;
    Client2.Free;
  end;
end;

end.
