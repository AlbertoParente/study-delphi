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
    property ValueCredit: Currency read FValueCredit;
    function Receiver(Value: Integer): String; Overload;
    function Receiver(Value: Currency): String; Overload;
  end;

implementation

{ TClient }

function TClient.Receiver(Value: Integer): String;
begin
  Result := Value.ToString;
end;

function TClient.Receiver(Value: Currency): String;
begin
  FValueCredit := Value + (Value + 0.10);
  Result := CurrToStr(Value);
end;

end.
