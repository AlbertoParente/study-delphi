unit person;

interface

uses
  Utils;

type
  TPerson = class
  private
    FCPF: String;
  public
    Name      : String;
    BirthDate : String;
    Age : TUtils;
    constructor Create;
  end;

implementation

{ TPerson }

constructor TPerson.Create;
begin
  Age := TUtils.Create;
end;

end.
