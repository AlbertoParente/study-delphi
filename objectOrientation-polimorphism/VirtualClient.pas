unit VirtualClient;

interface

uses
  System.SysUtils,
  Person;

type
  TClient = class(TPerson)
  private
    FCPF: String;
  public
    property CPF: String read FCPF write FCPF;
    function ReturnDados: String; override;
  end;

implementation

{ TClient }

function TClient.ReturnDados: String;
begin
  Result := 'Name: ' + Self.Name + ', Birth Date: ' + Self.BirthDate + ', Age: '
    + Self.Age.ToString + ', CPF: ' + FCPF;
end;

end.
