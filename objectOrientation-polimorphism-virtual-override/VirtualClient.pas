unit VirtualClient;

interface

uses
  System.SysUtils,
  VirtualPerson;

type
  TClient = class(TPerson)
  private
    FCPF: String;
    FEmail: String;
    FSexo: String;
  public
    property CPF: string read FCPF write FCPF;
    property Email: string read FEmail write FEmail;
    property Sexo: string read FSexo write FSexo;
    function ReturnDados: String; Override;
  end;

implementation

{ TClient }

function TClient.ReturnDados: String;
begin
  Result := 'Name: ' + Self.Name +
            ', Brith Day: ' + Self.BrithDay +
            ', Age: ' + Self.Age.ToString +
            ', CPF: ' + FCpf +
            ', Email: ' + FEmail +
            ', Sexo: ' + FSexo;
end;

end.
