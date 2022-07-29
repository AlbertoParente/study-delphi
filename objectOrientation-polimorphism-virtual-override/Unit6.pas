unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

uses
  Person, Client;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
  person : TPerson;
  client: TClient;
begin
  Memo1.Clear;
  person := TPerson.Create;
  client := TClient.Create;

  Client.Name := 'Alberto Parente';

  Memo1.Lines.Add('============= Person =============');
  Memo1.Lines.Add('Name: ' + person.Name);
  Memo1.Lines.Add('BrithDay: ' + person.BrithDay);
  Memo1.Lines.Add('Age: ' + person.Age.ToString);
  Memo1.Lines.Add('==================================');
  Memo1.Lines.Add('============= Client =============');
  Memo1.Lines.Add('==================================');
end;

end.
