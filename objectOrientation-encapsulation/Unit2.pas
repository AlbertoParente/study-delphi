unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, BankAccount;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  AAccount, AAccount2 : TBankAccount;
begin
  AAccount  := TBankAccount.Create;
  AAccount2 := TBankAccount.Create;
  try
    AAccount.Name := 'Alberto Parente';
    AAccount.Deposit(50);

    AAccount2.Name := 'Juliana Cavalcante';
    AAccount2.Deposit(500);
    AAccount2.Withdraw(10);

    Memo1.Lines.Add(AAccount.Name);
    Memo1.Lines.Add(AAccount.Balance.ToString);

    Memo1.Lines.Add(AAccount2.Name);
    Memo1.Lines.Add(AAccount2.Balance.ToString);
  finally
    AAccount.DisposeOf;
    AAccount2.DisposeOf;
  end;
end;

end.
