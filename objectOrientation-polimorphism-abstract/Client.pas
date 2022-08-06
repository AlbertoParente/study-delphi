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

end.
