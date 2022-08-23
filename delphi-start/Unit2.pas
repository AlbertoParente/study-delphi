unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
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

procedure TForm1.Button1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    ShowMessage('True')
  else if CheckBox2.Checked then
    ShowMessage('CheckBox2 is True!')
  else
    ShowMessage('False');

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  Returnn: Integer;
begin
  Returnn := MessageDlg('Do you want to continue the apllication?',
    TMsgDlgType.mtConfirmation, [TMsgDlgBtn.mbYes, TMsgDlgBtn.mbNo], 0);
  if Returnn = 6 then
    ShowMessage('Welcome!')
  else
    Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if 100 > 800 then
    ShowMessage('1000 is >');

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  if (1 = 1) or (2 = 3) then
    ShowMessage('error');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  if 1 = 1 then
  begin
    ShowMessage('True');
    ShowMessage('True, True');
  end
  else
  begin
    ShowMessage('Error');
    ShowMessage('Error, Error');
  end;
end;

end.
