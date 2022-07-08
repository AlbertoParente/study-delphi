unit Person;

interface

type
  TPesron = class
  private
    FCPF: String;
  public
    Name: String;
    property CPF: String read FCPF write FCPF;
  end;

implementation

end.
