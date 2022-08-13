unit User;

interface

uses Person;

type
  TUser = class(TPerson)
  private
  public
    function contract: String; override;
  end;

implementation

{ TUser }

function TUser.contract: String;
begin
  Result := 'TUser Contract';
end;

end.
