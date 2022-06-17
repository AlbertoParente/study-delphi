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
    btnSub: TButton;
    btnMult: TButton;
    btnDivdReal: TButton;
    btnDivd: TButton;
    btnMod: TButton;
    procedure btnSumClick(Sender: TObject);
    procedure btnDivdClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMultClick(Sender: TObject);
    procedure btnDivdRealClick(Sender: TObject);
    procedure btnModClick(Sender: TObject);
  private
    { Private declarations }
    function sum(value1, value2 : Integer) : Integer;
    Function sub(value1, value2 : Integer) : Integer;
    Function mult(value1, value2 : Integer) : Integer;
    function divd(value1, value2: Integer): Integer;
    function divdReal(value1, value2: Currency): Currency;
    function modd(value1, value2: Integer): Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDivdRealClick(Sender: TObject);
var Result : Currency;

begin
  Result := divdReal(StrToCurr(edValue1.Text), StrToCurr(edValue2.Text));
  edResult.Text := CurrToStr(Result);
end;

procedure TForm1.btnModClick(Sender: TObject);
var Result : Integer;

begin
  Result := modd(StrToInt(edValue1.Text), StrToInt(edValue2.Text));
  edResult.Text := IntToStr(Result);

end;

procedure TForm1.btnMultClick(Sender: TObject);
var Result : Integer;

begin
  Result := mult(StrToInt(edValue1.Text), StrToInt(edValue2.Text));
  edResult.Text := IntToStr(Result);
end;

procedure TForm1.btnSubClick(Sender: TObject);
var Result : Integer;

begin
  Result := sub(StrToInt(edValue1.Text), StrToInt(edValue2.Text));
  edResult.Text := IntToStr(Result);

end;

procedure TForm1.btnSumClick(Sender: TObject);
var Result : Integer;

begin
  Result := sum(StrToInt(edValue1.Text), StrToInt(edValue2.Text));
  edResult.Text := IntToStr(Result);
end;

procedure TForm1.btnDivdClick(Sender: TObject);
var Result : Integer;

begin
  Result := divd(StrToInt(edValue1.Text), StrToInt(edValue2.Text));
  edResult.Text := IntToStr(Result);

end;

function TForm1.divd(value1, value2: Integer): Integer;
begin
  Result := value1 div value2;
end;

function TForm1.divdReal(value1, value2: Currency): Currency;
begin
  Result := value1 / value2;
end;

function TForm1.modd(value1, value2: Integer): Integer;
begin
  Result := value1 mod value2;
end;

function TForm1.mult(value1, value2: Integer): Integer;
begin
  Result := value1 * value2;
end;

function TForm1.sub(value1, value2: Integer): Integer;
begin
  Result := value1 - value2;
end;

function TForm1.sum(value1: Integer; value2: Integer): Integer;
begin
  Result := value1 + value2;
end;

end.
