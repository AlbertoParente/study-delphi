object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 233
  ClientWidth = 332
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
  object Label5: TLabel
    Left = 30
    Top = 110
    Width = 57
    Height = 13
    Caption = 'Operadores'
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
    Left = 14
    Top = 191
    Width = 44
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = btnSumClick
  end
  object btnSub: TButton
    Left = 69
    Top = 191
    Width = 41
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = btnSubClick
  end
  object btnMult: TButton
    Left = 69
    Top = 160
    Width = 41
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = btnMultClick
  end
  object btnDivdReal: TButton
    Left = 14
    Top = 160
    Width = 44
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = btnDivdRealClick
  end
  object btnDivd: TButton
    Left = 14
    Top = 129
    Width = 44
    Height = 25
    Caption = 'div'
    TabOrder = 7
    OnClick = btnDivdClick
  end
  object btnMod: TButton
    Left = 69
    Top = 129
    Width = 41
    Height = 25
    Caption = 'mod'
    TabOrder = 8
    OnClick = btnModClick
  end
end
