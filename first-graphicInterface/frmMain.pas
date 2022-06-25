unit frmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Menus;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Panel1: TPanel;
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    Start1: TMenuItem;
    est1: TMenuItem;
    est21: TMenuItem;
    est31: TMenuItem;
    est32: TMenuItem;
    N1: TMenuItem;
    est22: TMenuItem;
    est33: TMenuItem;
    PopupMenu1: TPopupMenu;
    est2: TMenuItem;
    Rest21: TMenuItem;
    est11: TMenuItem;
    PopupMenu2: TPopupMenu;
    est12: TMenuItem;
    est23: TMenuItem;
    est13: TMenuItem;
    Button2: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure Edit1Enter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
  Memo1.Lines.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ShowMessage('See you late...!');
  Close;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  Memo1.Lines.Add(Edit1.Text);
end;

procedure TForm1.Edit1Enter(Sender: TObject);
begin
  ShowMessage('Entering...!');
end;

procedure TForm1.Edit1Exit(Sender: TObject);
begin
  ShowMessage('Runnig...!');
end;

end.
