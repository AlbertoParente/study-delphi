unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    Button2: TButton;
    Edit2: TEdit;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
    ShowMessage('error';)

end;

end.
