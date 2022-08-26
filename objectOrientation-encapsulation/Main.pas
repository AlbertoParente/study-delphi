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
  person1 : TPerson;
  person2 : TPerson;
begin
  person := TPerson.Create;
  person1 := TPerson.Create;
  person2 := TPerson.Create;
  
  try
    ShowMessage('=====================================================');
    person.Name      := 'Alberto Parente';
    person.BirthDate := '13/08/1998';
    ShowMessage(person.Name + ' - ' + person.Age.CalcAge(person.BirthDate).ToString);
    ShowMessage('=====================================================');
    
    ShowMessage('=====================================================');
    person1.Name      := 'Juliana Cavalcante';
    person1.BirthDate := '13/08/1998';
    ShowMessage(person1.Name + ' - ' + person1.Age.CalcAge(person1.BirthDate).ToString);
    ShowMessage('=====================================================');
    
    ShowMessage('=====================================================');
    person2.Name      := 'Julia Parente';
    person2.BirthDate := '13/08/1998';
    ShowMessage(person2.Name + ' - ' + person2.Age.CalcAge(person2.BirthDate).ToString);
    ShowMessage('=====================================================');
  finally
    person.Free;
    person1.Free;
    person2.Free;
  end;
end;

end.
