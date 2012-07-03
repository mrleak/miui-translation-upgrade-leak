object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Translation Upgrader'
  ClientHeight = 423
  ClientWidth = 499
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid1: TStringGrid
    Left = 0
    Top = 0
    Width = 499
    Height = 312
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 504
    ExplicitHeight = 137
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 312
    Width = 499
    Height = 111
    Align = alBottom
    Caption = ' Settings '
    TabOrder = 1
    object Label1: TLabel
      Left = 3
      Top = 20
      Width = 58
      Height = 13
      Caption = 'Repository:'
    end
    object Label2: TLabel
      Left = 11
      Top = 46
      Width = 50
      Height = 13
      Caption = 'Firmware:'
    end
    object Button1: TButton
      Left = 454
      Top = 46
      Width = 27
      Height = 25
      Caption = '...'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 174
      Top = 73
      Width = 147
      Height = 25
      Caption = 'Start finding new strings'
      TabOrder = 1
    end
    object ComboBox1: TComboBox
      Left = 67
      Top = 19
      Width = 417
      Height = 21
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 64
      Top = 46
      Width = 384
      Height = 21
      TabOrder = 3
    end
  end
end
