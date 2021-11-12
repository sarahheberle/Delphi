object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 447
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
    Left = 8
    Top = 24
    Width = 193
    Height = 13
    Caption = 'Digite uma cor (verde, azul ou amarelo):'
  end
  object Edit1: TEdit
    Left = 8
    Top = 64
    Width = 129
    Height = 25
    CharCase = ecLowerCase
    TabOrder = 0
    Text = 'edit1'
    OnChange = Edit1Change
  end
end
