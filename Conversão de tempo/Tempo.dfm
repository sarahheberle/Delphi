object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Convers'#227'o de tempo'
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
    Left = 48
    Top = 50
    Width = 47
    Height = 13
    Caption = 'Segundos'
  end
  object Label2: TLabel
    Left = 48
    Top = 142
    Width = 28
    Height = 13
    Caption = 'Horas'
  end
  object Label3: TLabel
    Left = 48
    Top = 96
    Width = 37
    Height = 13
    Caption = 'Minutos'
  end
  object Edit1: TEdit
    Left = 48
    Top = 69
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 161
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 175
    Top = 67
    Width = 75
    Height = 25
    Caption = 'Converter'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Edit3: TEdit
    Left = 48
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
