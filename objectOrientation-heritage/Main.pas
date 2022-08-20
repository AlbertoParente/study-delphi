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
  person3 : TClient;
  person4 : TClient;
begin
  Memo1.Clear;
  person1 := TPerson.Create;
  person2 := TClient.Create;
  person3 := TClient.Create;
  person4 := TClient.Create;

  try
    person1.Name := 'Alberto Parente';
    person1.BirthDate := '13/08/1992';
    person1.Email := 'albertoparentefh@gmail.com';
    
    person2.Name := 'Juliana Cavalcante';
    person2.BirthDate := '25/07/1996';
    person2.Email := 'julianacavalcante2014@gmail.com';
    person2.valueCredit := 5000;
    
    person3.Name := 'Julia';
    person3.BirthDate := '13/08/2023';
    person3.Email := 'juliaparente@gmail.com';
    person3.valueCredit := 3000;
    
    person3.Name := 'Elenildo';
    person3.BirthDate := '??/??/????';
    person3.Email := 'elenildo@gmail.com';
    person3.valueCredit := 3000;

    Memo1.Lines.Add('Person : ');
    Memo1.Lines.Add('Name: ' + person1.Name);
    Memo1.Lines.Add('BirthDate: ' + person1.BirthDate);
    Memo1.Lines.Add('Email: ' + person1.Email);
    Memo1.Lines.Add('Age: ' + person1.Age.ToString);
    Memo1.Lines.Add('=================================');
    
    Memo1.Lines.Add('Client : ');
    Memo1.Lines.Add('Name: ' + person2.Name);
    Memo1.Lines.Add('BirthDate: ' + person2.BirthDate);
    Memo1.Lines.Add('Age: ' + person2.Age.ToString);
    Memo1.Lines.Add('Email: ' + person2.Email);
    Memo1.Lines.Add('Value of Credit: ' +CurrToStr(person2.valueCredit));
    Memo1.Lines.Add('=================================');
    
    Memo1.Lines.Add('Client : ');
    Memo1.Lines.Add('Name: ' + person3.Name);
    Memo1.Lines.Add('BirthDate: ' + person3.BirthDate);
    Memo1.Lines.Add('Age: ' + person3.Age.ToString);
    Memo1.Lines.Add('Email: ' + person3.Email);
    Memo1.Lines.Add('Value of Credit: ' +CurrToStr(person3.valueCredit));
    Memo1.Lines.Add('=================================');
    
    Memo1.Lines.Add('Client : ');
    Memo1.Lines.Add('Name: ' + person4.Name);
    Memo1.Lines.Add('BirthDate: ' + person4.BirthDate);
    Memo1.Lines.Add('Age: ' + person4.Age.ToString);
    Memo1.Lines.Add('Email: ' + person4.Email);
    Memo1.Lines.Add('Value of Credit: ' +CurrToStr(person4.valueCredit));
    Memo1.Lines.Add('=================================');
  finally
    person1.Free;
    person2.Free;
    person3.Free;
  end;

end;

end.
