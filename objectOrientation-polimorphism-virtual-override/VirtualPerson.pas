unit VirtualPerson;

interface

uses
  System.SysUtils;

type
  TPerson = class
  private
    FName: String;
    FBrithDay: String;
  public
    property Name: String read FName write FName;
    property BrithDay: String read FBrithDay write FBrithDay;
    function Age: Integer;
    function ReturnDados: String; virtual;
  end;

implementation

{ TPerson }

function TPerson.Age: Integer;
begin
  Result := Trunc((now - StrToDate(FBrithDay)) / 365.25);
end;

function TPerson.ReturnDados: String;
begin
  Result := 'Name: ' + FName +
            ', Brith Day: ' + FBrithDay +
            ', Age: ' + Self.Age.ToString;
end;

end.
