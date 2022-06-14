object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 403
  ClientWidth = 450
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
    Top = 27
    Width = 48
    Height = 13
    Alignment = taCenter
    Caption = 'Resultado'
    Layout = tlCenter
  end
  object edValue1: TEdit
    Left = 14
    Top = 27
    Width = 115
    Height = 21
    TabOrder = 0
  end
  object edValue2: TEdit
    Left = 14
    Top = 70
    Width = 115
    Height = 21
    TabOrder = 1
  end
  object edResult: TEdit
    Left = 192
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnSum: TButton
    Left = 8
    Top = 111
    Width = 49
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btnSumClick
  end
end
