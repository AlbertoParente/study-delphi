unit Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Label1: TLabel;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  VirtualPerson,
  VirtualClient;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
  Person: TPerson;
  Client: TClient;
begin
  Memo1.Clear;
  Memo2.Clear;

  Person := TPerson.Create;
  Client := TClient.Create;

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
  Memo2.Lines.Add(VirtualPerson.ReturnDados);
  Memo2.Lines.Add('==================================');
  Memo2.Lines.Add('==================================');
  Memo2.Lines.Add('============= Client =============');
  Memo2.Lines.Add('==================================');
  Memo2.Lines.Add(Client.ReturnDados);
  Memo2.Lines.Add('==================================');
end;

end.
