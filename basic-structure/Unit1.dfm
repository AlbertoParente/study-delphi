object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 852
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
    Left = 448
    Top = 64
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object MaskEdit1: TMaskEdit
    Left = 48
    Top = 64
    Width = 119
    Height = 21
    EditMask = '!\(999\)000-0000;1;_'
    MaxLength = 13
    TabOrder = 0
    Text = '(   )   -    '
  end
  object MaskEdit2: TMaskEdit
    Left = 48
    Top = 120
    Width = 120
    Height = 21
    EditMask = '999.999.999-99'
    MaxLength = 14
    TabOrder = 1
    Text = '   .   .   -  '
  end
  object MaskEdit3: TMaskEdit
    Left = 288
    Top = 88
    Width = 118
    Height = 21
    EditMask = '!90:00:00>LL;1;_'
    MaxLength = 10
    TabOrder = 2
    Text = '  :  :    '
  end
  object MaskEdit4: TMaskEdit
    Left = 336
    Top = 144
    Width = 120
    Height = 21
    EditMask = '00000\-9999;1;_'
    MaxLength = 10
    TabOrder = 3
    Text = '     -    '
  end
  object Edit1: TEdit
    Left = 528
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 680
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
  end
  object GridPanel1: TGridPanel
    Left = 176
    Top = 208
    Width = 185
    Height = 41
    Caption = 'GridPanel1'
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <>
    RowCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    TabOrder = 6
  end
end
