unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edValue1: TEdit;
    edValue2: TEdit;
    Label1: TLabel;
    edResult: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    i: integer;
    c: currency;
    f: double;
    r: real;
    s: string;
    b: boolean;
    Date : TDateTime;

    procedure ShowVariable(Value: Integer);
    function showText: string;
    function sum(value1, value2 : Integer) : Integer;
  public
    { Public declarations }

  end;

var
  Form1: TForm1;
  Global : String;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  i := 1;
  c := 1.1;
  f := 5.43;
  r := 6.543;
  // s := edName.Text;
  b := true;


  Global := showText;
  ShowVariable(StrToInt(showText));
end;

procedure TForm1.ShowVariable(Value: Integer);
begin
  ShowMessage(IntToStr(value));
end;

function TForm1.sum(value1, value2: Integer): Integer;
begin

end;

function TForm1.showText;
begin
  Result := edName.Text;
end;

{
procedure TForm1.Button1Click(Sender: TObject);
begin
  i := 1;
  c := 1.1;
  f := 5.43;
  r := 6.543;
  //s := edName.Text;
  b := true;
  ShowVariable(s);
end;

procedure TForm1.ShowVariable(Value: string);
begin
  ShowMessage(Value);
end;

function TForm1.showText;
begin
  Result := edName.Text;
end;
}
end.
