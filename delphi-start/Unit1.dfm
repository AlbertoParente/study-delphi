object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 262
  ClientWidth = 557
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
    Left = 160
    Top = 40
    Width = 8
    Height = 13
    Caption = '='
  end
  object Button1: TButton
    Left = 474
    Top = 229
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edValue1: TEdit
    Left = 14
    Top = 8
    Width = 115
    Height = 21
    TabOrder = 1
  end
  object edValue2: TEdit
    Left = 14
    Top = 72
    Width = 115
    Height = 21
    TabOrder = 2
  end
  object edResult: TEdit
    Left = 216
    Top = 37
    Width = 113
    Height = 21
    TabOrder = 3
  end
  object Button2: TButton
    Left = 14
    Top = 120
    Width = 49
    Height = 25
    Caption = '+'
    TabOrder = 4
  end
end
