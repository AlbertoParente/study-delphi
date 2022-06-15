object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 476
  ClientWidth = 684
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
    Width = 48
    Height = 13
    Alignment = taCenter
    Caption = 'Resultado'
    Layout = tlCenter
  end
  object Label5: TLabel
    Left = 504
    Top = 51
    Width = 8
    Height = 13
    Caption = '='
  end
  object Label6: TLabel
    Left = 376
    Top = 8
    Width = 35
    Height = 13
    Caption = 'Value 1'
  end
  object Label7: TLabel
    Left = 376
    Top = 51
    Width = 35
    Height = 13
    Caption = 'Value 2'
  end
  object Label8: TLabel
    Left = 352
    Top = 125
    Width = 48
    Height = 13
    Alignment = taCenter
    Caption = 'Resultado'
    Layout = tlCenter
  end
  object btnNumberCalc: TButton
    Left = 173
    Top = 318
    Width = 49
    Height = 25
    Caption = 'Calc'
    TabOrder = 0
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
    Height = 21
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
  object btnNumber7: TButton
    Left = 8
    Top = 194
    Width = 49
    Height = 25
    Caption = '7'
    TabOrder = 8
  end
  object btnNumber8: TButton
    Left = 63
    Top = 194
    Width = 49
    Height = 25
    Caption = '8'
    TabOrder = 9
  end
  object btnNumber9: TButton
    Left = 118
    Top = 194
    Width = 49
    Height = 25
    Caption = '9'
    TabOrder = 10
  end
  object btnNumber4: TButton
    Left = 8
    Top = 236
    Width = 49
    Height = 25
    Caption = '4'
    TabOrder = 11
  end
  object btnNumber6: TButton
    Left = 118
    Top = 236
    Width = 49
    Height = 25
    Caption = '6'
    TabOrder = 12
  end
  object btnNumber5: TButton
    Left = 63
    Top = 236
    Width = 49
    Height = 25
    Caption = '5'
    TabOrder = 13
  end
  object btnNumber1: TButton
    Left = 8
    Top = 276
    Width = 49
    Height = 25
    Caption = '1'
    TabOrder = 14
  end
  object btnNumber3: TButton
    Left = 118
    Top = 276
    Width = 49
    Height = 25
    Caption = '3'
    TabOrder = 15
  end
  object btnNumber2: TButton
    Left = 63
    Top = 276
    Width = 49
    Height = 25
    Caption = '2'
    TabOrder = 16
  end
  object btnNumber0: TButton
    Left = 8
    Top = 318
    Width = 104
    Height = 25
    Caption = '0'
    TabOrder = 17
  end
  object btnNumberComma: TButton
    Left = 118
    Top = 318
    Width = 49
    Height = 25
    Caption = ','
    TabOrder = 18
  end
  object Button1: TButton
    Left = 517
    Top = 318
    Width = 49
    Height = 25
    Caption = 'Calc'
    TabOrder = 19
  end
  object Edit1: TEdit
    Left = 358
    Top = 27
    Width = 115
    Height = 21
    TabOrder = 20
  end
  object Edit2: TEdit
    Left = 358
    Top = 70
    Width = 115
    Height = 21
    TabOrder = 21
  end
  object Edit3: TEdit
    Left = 352
    Top = 144
    Width = 214
    Height = 21
    TabOrder = 22
  end
  object Button2: TButton
    Left = 517
    Top = 287
    Width = 49
    Height = 25
    Caption = '+'
    TabOrder = 23
  end
  object Button3: TButton
    Left = 517
    Top = 256
    Width = 49
    Height = 25
    Caption = '-'
    TabOrder = 24
  end
  object Button4: TButton
    Left = 517
    Top = 225
    Width = 49
    Height = 25
    Caption = 'x'
    TabOrder = 25
  end
  object Button5: TButton
    Left = 517
    Top = 194
    Width = 49
    Height = 25
    Caption = '/'
    TabOrder = 26
  end
  object Button6: TButton
    Left = 352
    Top = 194
    Width = 49
    Height = 26
    Caption = '7'
    TabOrder = 27
  end
  object Button7: TButton
    Left = 407
    Top = 194
    Width = 49
    Height = 25
    Caption = '8'
    TabOrder = 28
  end
  object Button8: TButton
    Left = 462
    Top = 194
    Width = 49
    Height = 25
    Caption = '9'
    TabOrder = 29
  end
  object Button9: TButton
    Left = 352
    Top = 236
    Width = 49
    Height = 25
    Caption = '4'
    TabOrder = 30
  end
  object Button10: TButton
    Left = 462
    Top = 236
    Width = 49
    Height = 25
    Caption = '6'
    TabOrder = 31
  end
  object Button11: TButton
    Left = 407
    Top = 236
    Width = 49
    Height = 25
    Caption = '5'
    TabOrder = 32
  end
  object Button12: TButton
    Left = 352
    Top = 276
    Width = 49
    Height = 25
    Caption = '1'
    TabOrder = 33
  end
  object Button13: TButton
    Left = 462
    Top = 276
    Width = 49
    Height = 25
    Caption = '3'
    TabOrder = 34
  end
  object Button14: TButton
    Left = 407
    Top = 276
    Width = 49
    Height = 25
    Caption = '2'
    TabOrder = 35
  end
  object Button15: TButton
    Left = 352
    Top = 318
    Width = 104
    Height = 25
    Caption = '0'
    TabOrder = 36
  end
  object Button16: TButton
    Left = 462
    Top = 318
    Width = 49
    Height = 25
    Caption = ','
    TabOrder = 37
  end
end
