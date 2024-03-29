unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  Value : Currency;
  CNPJ : String;
  CPF : String;
  IE : String;
begin
  Value := StrToCurr(Edit1.Text);
  Edit1.Text := FormatCurr('##,##.00', Value);
  CNPJ := FormatCurr('##.###.###/####.##', Value);
  CPF := FormatCurr('###.###.###-##', Value);
  IE := FormatCurr('###.###.###.##', Value);
end;

end.
