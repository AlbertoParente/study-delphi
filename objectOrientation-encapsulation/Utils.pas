unit Utils;

interface

uses
  FunctionsDate;

type
  TUtils = class
    function Functions : TFunctionDate;
  end;

implementation

{ TUtils }



{ TUtils }

function TUtils.Functions: TFunctionDate;
begin
  Result := TFunctionDate.Create;
end;

end.
