unit Utils;

interface

uses
  System.SysUtils;

type
  TUtils = class
    function CalcAge(Value: String) : Integer;
  private
  end;

implementation

function TUtils.CalcAge(Value: String): Integer;
begin
  Result := Trunc((now - StrToDate(Value)) / 365.25);
end;
end.
