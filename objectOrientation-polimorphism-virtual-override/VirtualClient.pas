unit VirtualClient;

interface

uses
  VirtualPerson;

type
  TClient = class(TPerson)
  private
    FCPF: String;
  public
    property CPF: string read FCPF write FCPF;
  end;

implementation

end.
