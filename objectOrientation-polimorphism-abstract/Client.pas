unit Client;

interface

uses
  System.SysUtils,
  Person;

type
  TClient = class(TPerson)
  private
    FCPF: String;
  public
    property CPF: string read FCPF write FCPF;
    function ReturnDados: String; Override;
    function Contract: String; override;
  end;

implementation

{ TClient }

function TClient.Contract: String;
begin
  Result := 'TClient Contract';
end;

function TClient.ReturnDados: String;
begin
  Result := 'Name: ' + Self.Name + ', Brith Day: ' + Self.BrithDay + ', Age: ' +
    Self.Age.ToString + ', CPF: ' + FCPF;
end;

end.
