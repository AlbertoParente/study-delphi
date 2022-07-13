unit Utils;

interface

type
  TUtils = class
    function Functions : TFunctionsData;
  end;

implementation

{ TUtils }



{ TUtils }

function TUtils.Functions: TFunctionsData;
begin
  Result := TFunctionsDate.Create;
end;

end.
