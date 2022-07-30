unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Memo2: TMemo;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Memo2Change(Sender: TObject);
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
  Person: TPerson;
  Client: TClient;
begin
  Memo1.Clear;
  Person := TPerson.Create;
  Client := TClient.Create;

  Client.Name := 'Alberto Parente';

  Memo1.Lines.Add('============= Person =============');
  Memo1.Lines.Add('Name: ' + Person.Name);
  Memo1.Lines.Add('BrithDay: ' + Person.BrithDay);
  Memo1.Lines.Add('Age: ' + Person.Age.ToString);
  Memo1.Lines.Add('==================================');
  Memo1.Lines.Add('============= Client =============');
  Memo1.Lines.Add('==================================');
end;

procedure TForm6.Memo2Change(Sender: TObject);
begin
  Memo2.Clear;
end;

end.
