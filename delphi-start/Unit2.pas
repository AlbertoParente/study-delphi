unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    btnNumberCalc: TButton;
    edValue1: TEdit;
    edValue2: TEdit;
    edResult: TEdit;
    btnSum: TButton;
    btnSub: TButton;
    btnMult: TButton;
    btnDiv: TButton;
    btnNumber7: TButton;
    btnNumber8: TButton;
    btnNumber9: TButton;
    btnNumber4: TButton;
    btnNumber6: TButton;
    btnNumber5: TButton;
    btnNumber1: TButton;
    btnNumber3: TButton;
    btnNumber2: TButton;
    btnNumber0: TButton;
    btnNumberComma: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
