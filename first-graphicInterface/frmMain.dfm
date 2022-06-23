object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 428
  ClientWidth = 609
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
    Width = 593
    Height = 73
    Caption = 'Panel1'
    TabOrder = 0
    object Button1: TButton
      Left = 504
      Top = 6
      Width = 81
      Height = 44
      Caption = 'Button1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 0
      Top = 17
      Width = 489
      Height = 33
      TabOrder = 1
      Text = 'Edit1'
      OnChange = Edit1Change
      OnEnter = Edit1Enter
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 87
    Width = 593
    Height = 122
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
    OnChange = Memo1Change
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 215
    Width = 593
    Height = 205
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
