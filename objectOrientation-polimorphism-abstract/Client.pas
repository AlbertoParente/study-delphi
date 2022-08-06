unit Client;

interface

implementation

type
  TClient = class(TPerson)
  private
    FCPF: String;
  public
    property CPF: string read FCPF write FCPF;
    function ReturnDados: String; Override;
  end;
  
function TClient.ReturnDados: String;
begin
  Result := 'Name: ' + Self.Name +
            ', Brith Day: ' + Self.BrithDay +
            ', Age: ' + Self.Age.ToString +
            ', CPF: ' + FCpf;
end;

end.
