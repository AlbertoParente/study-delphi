object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 507
  ClientWidth = 804
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 431
    Height = 73
    Caption = 'Panel1'
    TabOrder = 0
    object Button1: TButton
      Left = 344
      Top = 17
      Width = 81
      Height = 44
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 0
      Top = 17
      Width = 338
      Height = 21
      TabOrder = 1
      Text = 'Edit1'
      OnChange = Edit1Change
      OnEnter = Edit1Enter
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 87
    Width = 431
    Height = 122
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
    OnChange = Memo1Change
  end
  object Panel2: TPanel
    Left = 8
    Top = 224
    Width = 431
    Height = 73
    Caption = 'Panel1'
    TabOrder = 2
    object Button2: TButton
      Left = 344
      Top = 17
      Width = 81
      Height = 44
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit2: TEdit
      Left = 0
      Top = 17
      Width = 338
      Height = 21
      TabOrder = 1
      Text = 'Edit1'
      OnChange = Edit1Change
      OnEnter = Edit1Enter
    end
  end
  object Memo2: TMemo
    Left = 8
    Top = 303
    Width = 431
    Height = 122
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
    OnChange = Memo1Change
  end
  object DBGrid1: TDBGrid
    Left = 464
    Top = 192
    Width = 464
    Height = 184
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
