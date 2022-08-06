unit Person;

interface

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

end.
