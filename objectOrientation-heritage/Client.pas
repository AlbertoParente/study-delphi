unit Client;

interface

uses
  Person;

type
  TClient = class(TPerson)
  private
  public
    valueCredit : Currency;
  end;

implementation

end.
