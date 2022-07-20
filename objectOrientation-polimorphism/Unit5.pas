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
  Person : TPerson;
  Client : TClient;
begin
  Memo1.Clear;
  Person := TPerson.Create;
  Client := TClient.Create;
  try
    Person.Name := 'Alberto Parente';
    Person.BirthDate := '13/08/1992';
    Person.Email := 'albertoparentefh@gmail.com';

    Memo1.Lines.Add(Person.Name);
    Memo1.Lines.Add(Person.BirthDate);
    Memo1.Lines.Add(Person.Email);
    Memo1.Lines.Add(Client.Receiver(1));
  finally
    Person.Free;
    Client.Free;
  end;
end;

end.
