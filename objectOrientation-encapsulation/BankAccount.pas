unit BankAccount;

interface

type
  TBankAccount = class

  private
    FName    : String;
    FBalance : Double;
    function GetBalance: Double;
  public
    property Name    : String read FName write FName;
    property Balance : Double read GetBalance;
    procedure Deposit(Value : Double);
    procedure Withdraw(Value : Double);
  end;

implementation

{ TBankAccount }

procedure TBankAccount.Deposit(Value: Double);
begin
  FBalance := FBalance + Value + (Value * 0.10);
end;

function TBankAccount.GetBalance: Double;
begin
  Result := FBalance;
end;

procedure TBankAccount.Withdraw(Value: Double);
begin
  FBalance := FBalance - Value;
end;

end.
