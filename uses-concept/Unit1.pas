unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Unit2;

type
  TfrmMain = class(TForm)
    Timer1: TTimer;
    Label1: TLabel;
    Button1: TButton;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;


implementation

{$R *.dfm}

procedure TfrmMain.Button1Click(Sender: TObject);
begin
  frmSecondary.SecGlobal;
end;

procedure TfrmMain.Timer1Timer(Sender: TObject);
begin
  Label1.Caption := DateTimeToStr(Now);
end;

end.
