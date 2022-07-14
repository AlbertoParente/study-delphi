unit FunctionsDate;

interface

uses
  System.SysUtils;

type
  TFunctionDate = class
    function CalcAge(Value: String) : Integer;
  end;

implementation

{ TFunctionData }

function TFunctionDate.CalcAge(Value: String): Integer;
begin
  Result := Trunc((now - StrToDate(Value)) / 365.25);
end;

end.
