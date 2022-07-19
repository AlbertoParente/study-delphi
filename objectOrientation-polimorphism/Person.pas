unit Person;

interface

uses
  System.SysUtils;

type
  TPerson = class(TObject)
  private
    FName: String;
    FDataNascimento: String;
    FEmail: String;
  public
    { Name: String;
      BirthDate : String;
      Email: String; }
    function Age: Integer;
    property Name: String read FName write FName;
    property DataNascimento: String read FDataNascimento write FDataNascimento;
    property Email: String read FEmail write FEmail;

  end;

implementation

{ TPerson }

function TPerson.Age: Integer;
begin
  Result := Trunc((now - StrToDate(BirthDate)) / 365.25);
end;

end.
