unit VirtualClient;

interface

uses
  Person;

type
  TClient = class(TPerson)
  private
    FCPF: String;
  public
    property CPF: String read FCPF write FCPF;
  end;

implementation

end.
