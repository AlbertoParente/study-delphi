unit Person;

interface

uses
  System.SysUtils;

type
  TPerson = class(TObject)
  private
  public
    Name: String;
    BirthDate : String;
    Email: String;
    function Age : Integer;
  end;

implementation

{ TPerson }

function TPerson.Age: Integer;
begin
  Result := Trunc((now - StrToDate(BirthDate)) / 365.25);
end;

end.
