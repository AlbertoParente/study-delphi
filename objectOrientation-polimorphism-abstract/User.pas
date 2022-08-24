unit User;

interface

uses Person;

type
  TUser = class(TPerson)
  private
  public
    function contract: String; override;
    function contract2: String; override;
    function contract3: String; override;
    function contract4: String; override;
  end;

implementation

{ TUser }

function TUser.contract: String;
begin
  Result := 'TUser Contract';
end;

function TUser.contract2: String;
begin
  Result := 'TUser Contract 2';
end;

function TUser.contract3: String;
begin
  Result := 'TUser Contract 3';
end;

function TUser.contract4: String;
begin
  Result := 'TUser Contract 4';
end;

end.
