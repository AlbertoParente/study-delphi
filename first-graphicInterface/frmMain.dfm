object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Delphi Course'
  ClientHeight = 428
  ClientWidth = 652
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu2
  Position = poDesktopCenter
  DesignSize = (
    652
    428)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 652
    Height = 73
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 0
    object Button1: TButton
      Left = 504
      Top = 6
      Width = 81
      Height = 44
      Caption = 'Clear'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 1
      Top = 1
      Width = 456
      Height = 71
      Align = alLeft
      TabOrder = 1
      OnChange = Edit1Change
      OnEnter = Edit1Enter
      OnExit = Edit1Exit
      ExplicitHeight = 21
    end
  end
  object Memo1: TMemo
    Left = 0
    Top = 120
    Width = 652
    Height = 308
    Align = alBottom
    Lines.Strings = (
      'Memo1')
    PopupMenu = PopupMenu1
    TabOrder = 1
  end
  object Button2: TButton
    Left = 569
    Top = 79
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Exit'
    TabOrder = 2
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 616
    Top = 312
    object Start1: TMenuItem
      Caption = 'Start'
      object est1: TMenuItem
        Caption = 'Test 1'
        object est21: TMenuItem
          Caption = 'Test 1'
        end
        object est31: TMenuItem
          Caption = 'Test 2'
        end
        object est32: TMenuItem
          Caption = 'Test 3'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object est22: TMenuItem
        Caption = 'Test 2'
      end
      object est33: TMenuItem
        Caption = 'Test 3'
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 616
    Top = 376
    object est2: TMenuItem
      Caption = 'Test 1'
    end
    object Rest21: TMenuItem
      Caption = 'Test 2'
      object est11: TMenuItem
        Caption = 'Test 1'
      end
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 616
    Top = 344
    object est12: TMenuItem
      Caption = 'Test 1'
    end
    object est23: TMenuItem
      Caption = 'Test 2'
      object est13: TMenuItem
        Caption = 'Test 1'
      end
    end
  end
end
