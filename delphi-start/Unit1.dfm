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
    Left = 8
    Top = 125
    Width = 214
    Height = 13
    Alignment = taCenter
    Caption = 'Resultado'
    Layout = tlCenter
  end
  object Button1: TButton
    Left = 173
    Top = 318
    Width = 49
    Height = 25
    Caption = 'Calc'
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
    Left = 8
    Top = 144
    Width = 214
    Height = 31
    TabOrder = 3
  end
  object btnSum: TButton
    Left = 173
    Top = 287
    Width = 49
    Height = 25
    Caption = '+'
    TabOrder = 4
  end
  object btnSub: TButton
    Left = 173
    Top = 256
    Width = 49
    Height = 25
    Caption = '-'
    TabOrder = 5
  end
  object btnMult: TButton
    Left = 173
    Top = 225
    Width = 49
    Height = 25
    Caption = 'x'
    TabOrder = 6
  end
  object btnDiv: TButton
    Left = 173
    Top = 194
    Width = 49
    Height = 25
    Caption = '/'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 8
    Top = 194
    Width = 49
    Height = 25
    Caption = '7'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 63
    Top = 194
    Width = 49
    Height = 25
    Caption = '8'
    TabOrder = 9
  end
  object Button4: TButton
    Left = 118
    Top = 194
    Width = 49
    Height = 25
    Caption = '9'
    TabOrder = 10
  end
  object Button5: TButton
    Left = 8
    Top = 236
    Width = 49
    Height = 25
    Caption = '4'
    TabOrder = 11
  end
  object Button6: TButton
    Left = 118
    Top = 236
    Width = 49
    Height = 25
    Caption = '6'
    TabOrder = 12
  end
  object Button7: TButton
    Left = 63
    Top = 236
    Width = 49
    Height = 25
    Caption = '5'
    TabOrder = 13
  end
  object Button8: TButton
    Left = 8
    Top = 276
    Width = 49
    Height = 25
    Caption = '1'
    TabOrder = 14
  end
  object Button9: TButton
    Left = 118
    Top = 276
    Width = 49
    Height = 25
    Caption = '3'
    TabOrder = 15
  end
  object Button10: TButton
    Left = 63
    Top = 276
    Width = 49
    Height = 25
    Caption = '2'
    TabOrder = 16
  end
  object Button12: TButton
    Left = 8
    Top = 318
    Width = 104
    Height = 25
    Caption = '0'
    TabOrder = 17
  end
  object Button13: TButton
    Left = 118
    Top = 318
    Width = 49
    Height = 25
    Caption = ','
    TabOrder = 18
  end
end
