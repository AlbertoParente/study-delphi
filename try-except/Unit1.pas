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
  i : Integer;
  s : String;
begin
  try
    if TryStrToInt(Edit1.Text, i) then
      ShowMessage('Conversion Success')
    else
    begin
      MessageDlg('The value is not converted', TMsgDlgType.mtWarning, [TMsgDlgBtn.mbOK], 0);
      Exit
    end;

    i := StrToInt(Edit1.Text);
  except
    MessageDlg('Conversion error!', TMsgDlgType.mtError, [TMsgDlgBtn.mbOK], 0);
  end;
end;

end.
