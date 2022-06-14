unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edValue1: TEdit;
    edValue2: TEdit;
    Label1: TLabel;
    edResult: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnSum: TButton;
    procedure btnSumClick(Sender: TObject);
  private
    { Private declarations }
    function sum(value1, value2 : Integer) : Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSumClick(Sender: TObject);
var Result : Integer;

begin
  Result := sum(StrToInt(edValue1.Text), StrToInt(edValue2.Text));
  edResult.Text := IntToStr(Result);
end;

function TForm1.sum(value1: Integer; value2: Integer): Integer;
begin
  Result := value1 + value2;
end;

end.
