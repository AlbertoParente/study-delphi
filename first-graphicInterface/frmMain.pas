unit frmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Panel1: TPanel;
    Memo1: TMemo;
    Panel2: TPanel;
    Button2: TButton;
    Edit2: TEdit;
    Memo2: TMemo;
    DBGrid1: TDBGrid;
    procedure Edit1Change(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
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
begin
  Memo1.Clear;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  ShowMessage('Runnig...!');
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
  ShowMessage('Entering...!');
end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
  Memo1.Lines.Add(Edit1.Text);
end;

end.
