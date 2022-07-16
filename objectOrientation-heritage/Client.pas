unit Client;

interface

uses
  Person;

type
  TClient = class(TPerson)
  private
  public
    value : Currency;
  end;

implementation

end.
