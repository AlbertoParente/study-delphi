unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
    function receive(Value : Integer) : String; overload;
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

{ TForm5 }

function TForm5.receive(Value: Integer): String;
begin
  //
end;

end.
