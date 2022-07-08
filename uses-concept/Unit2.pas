unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TfrmSecondary = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
    SecGlobal : String;
  end;

var
  frmSecondary: TfrmSecondary;

implementation

{$R *.dfm}

end.
