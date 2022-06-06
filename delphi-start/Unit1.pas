unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edName: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
      i : integer;
      c : currency;
      f : double;
      r : real;
      s : string;
      b : boolean;

      procedure ShowVariable(Value : string);
      function  showText : string;
  public
    { Public declarations }

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

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

end.
