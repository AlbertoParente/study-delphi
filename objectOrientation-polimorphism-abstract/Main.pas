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
    Memo4: TMemo;
    Memo3: TMemo;
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
  Person, Client, User;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var
  Person: TPerson;
  Client: TClient;
  User: TUser;
begin
  Memo1.Clear;
  Memo2.Clear;
  Memo3.Clear;
  Memo4.Clear;
  Person := TPerson.Create;
  Client := TClient.Create;
  User := TUser.Create;

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
    Memo1.Lines.Add('Contract: ' + Client.Contract);
    Memo1.Lines.Add('Contract: ' + Person.Contract);
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
    Memo1.Lines.Add('Contract: ' + Client.Contract);
    Memo1.Lines.Add('Contract: ' + Person.Contract);
    Memo1.Lines.Add('==================================');

    Memo1.Lines.Add('User: ' + User.Contract);

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
    Memo1.Lines.Add('Contract: ' + Client.Contract);
    Memo1.Lines.Add('Contract: ' + Person.Contract);
    Memo1.Lines.Add('==================================');

    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add('============= Person =============');
    Memo2.Lines.Add(Person.ReturnDados);
    Memo2.Lines.Add('Contract: ' + Client.Contract);
    Memo2.Lines.Add('Contract: ' + Person.Contract);
    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add('==================================');
    
    Memo2.Lines.Add('============= Client =============');
    Memo2.Lines.Add('==================================');
    Memo2.Lines.Add(Client.ReturnDados);
    Memo2.Lines.Add('Contract: ' + Client.Contract);
    Memo2.Lines.Add('Contract: ' + Person.Contract);
    Memo2.Lines.Add('==================================');

    Memo3.Lines.Add('==================================');
    Memo3.Lines.Add('============= Person =============');
    Memo3.Lines.Add(Person.ReturnDados);
    Memo3.Lines.Add('Contract: ' + Client.Contract);
    Memo3.Lines.Add('Contract: ' + Person.Contract);
    Memo3.Lines.Add('==================================');
    Memo3.Lines.Add('==================================');
    
    Memo3.Lines.Add('============= Client =============');
    Memo3.Lines.Add('==================================');
    Memo3.Lines.Add(Client.ReturnDados);
    Memo3.Lines.Add('Contract: ' + Client.Contract);
    Memo3.Lines.Add('Contract: ' + Person.Contract);
    Memo3.Lines.Add('==================================');

    Memo4.Lines.Add('==================================');
    Memo4.Lines.Add('============= Person =============');
    Memo4.Lines.Add(Person.ReturnDados);
    Memo4.Lines.Add('Contract: ' + Client.Contract);
    Memo4.Lines.Add('Contract: ' + Person.Contract);
    Memo4.Lines.Add('==================================');
    Memo4.Lines.Add('==================================');
    
    Memo4.Lines.Add('============= Client =============');
    Memo4.Lines.Add('==================================');
    Memo4.Lines.Add(Client.ReturnDados);
    Memo4.Lines.Add('Contract: ' + Client.Contract);
    Memo4.Lines.Add('Contract: ' + Person.Contract);
    Memo4.Lines.Add('==================================');
  finally
    Client.Free;
    Person.Free;
  end;
end;

end.
