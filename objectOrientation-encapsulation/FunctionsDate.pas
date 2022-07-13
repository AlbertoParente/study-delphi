unit FunctionsDate;

interface

uses
  System.SysUtils;

type
  TFunctionData = class
    function CalcAge(Value: String) : Integer;
  end;

implementation

{ TFunctionData }

function TFunctionData.CalcAge(Value: String): Integer;
begin
  Result := Trunc((now - StrToDate(Value)) / 365.25);
end;

end.
