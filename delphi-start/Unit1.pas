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
    btnSum: TButton;
    btnSub: TButton;
    btnMult: TButton;
    btnDiv: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button12: TButton;
    Button13: TButton;
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
