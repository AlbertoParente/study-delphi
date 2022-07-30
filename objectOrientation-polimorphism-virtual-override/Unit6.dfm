object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 401
  ClientWidth = 560
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 5
    Width = 196
    Height = 13
    Caption = ' concept of polimorphism-virtual-override'
  end
  object Button1: TButton
    Left = 216
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 32
    Top = 24
    Width = 297
    Height = 225
    TabOrder = 1
  end
  object Memo2: TMemo
    Left = 344
    Top = 24
    Width = 201
    Height = 225
    TabOrder = 2
    OnChange = Memo2Change
  end
end
