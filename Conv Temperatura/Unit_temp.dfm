object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Convers'#227'o Temperatura'
  ClientHeight = 348
  ClientWidth = 565
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
    Left = 16
    Top = 16
    Width = 33
    Height = 13
    Caption = 'Celsius'
  end
  object Label2: TLabel
    Left = 160
    Top = 16
    Width = 52
    Height = 13
    Caption = 'Fahrenheit'
  end
  object Edit1: TEdit
    Left = 0
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 160
    Top = 35
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 104
    Top = 62
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 2
    OnClick = Button1Click
  end
end
