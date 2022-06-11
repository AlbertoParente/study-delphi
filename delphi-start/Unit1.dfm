object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 202
  ClientWidth = 421
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
    Top = 51
    Width = 8
    Height = 13
    Caption = '='
  end
  object Label2: TLabel
    Left = 32
    Top = 8
    Width = 35
    Height = 13
    Caption = 'Value 1'
  end
  object Label3: TLabel
    Left = 32
    Top = 51
    Width = 35
    Height = 13
    Caption = 'Value 2'
  end
  object Label4: TLabel
    Left = 224
    Top = 29
    Width = 30
    Height = 13
    Caption = 'Result'
  end
  object Button1: TButton
    Left = 314
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edValue1: TEdit
    Left = 14
    Top = 27
    Width = 115
    Height = 21
    TabOrder = 1
  end
  object edValue2: TEdit
    Left = 14
    Top = 70
    Width = 115
    Height = 21
    TabOrder = 2
  end
  object edResult: TEdit
    Left = 192
    Top = 48
    Width = 113
    Height = 21
    TabOrder = 3
  end
  object btnSum: TButton
    Left = 18
    Top = 152
    Width = 49
    Height = 25
    Caption = '+'
    TabOrder = 4
  end
  object btnSub: TButton
    Left = 73
    Top = 152
    Width = 49
    Height = 25
    Caption = '-'
    TabOrder = 5
  end
  object btnMult: TButton
    Left = 18
    Top = 121
    Width = 49
    Height = 25
    Caption = 'x'
    TabOrder = 6
  end
  object btnDiv: TButton
    Left = 73
    Top = 121
    Width = 49
    Height = 25
    Caption = '/'
    TabOrder = 7
  end
end
