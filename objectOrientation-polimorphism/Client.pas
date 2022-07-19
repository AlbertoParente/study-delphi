unit Client;

interface

uses
  System.SysUtils,
  Person;

type
  TClient = class(TPerson)
  private
    FValueCredit: Currency;
  public
    property ValueCredit: Currency read FValueCredit write FValueCredit;
    function Receiver(Value: Integer): String;
  end;

implementation

{ TClient }

function TClient.Receiver(Value: Integer): String;
begin
  Result := Value.ToString;
end;

end.
