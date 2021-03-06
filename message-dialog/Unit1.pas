unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
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
  Returnn : Integer;
begin
  ShowMessage('Test');
  MessageDlg('Operation Error.', TMsgDlgType.mtError, [TMsgDlgBtn.mbOK], 0);
  MessageDlg('Operation Warning.', TMsgDlgType.mtWarning, [TMsgDlgBtn.mbOK], 0);
  MessageDlg('Operation Information.', TMsgDlgType.mtInformation, [TMsgDlgBtn.mbOK], 0);
  Returnn := MessageDlg('Operation Confirmation.', TMsgDlgType.mtConfirmation, [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo], 0);
  ShowMessage(IntToStr(Returnn));
end;

end.
