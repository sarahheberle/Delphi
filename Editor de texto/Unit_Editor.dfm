object Form2: TForm2
  AlignWithMargins = True
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Form2'
  ClientHeight = 457
  ClientWidth = 709
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
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 703
    Height = 52
    Align = alTop
    TabOrder = 0
    object BtnNovo: TButton
      Left = 0
      Top = 13
      Width = 75
      Height = 25
      Caption = 'NOVO'
      TabOrder = 0
      OnClick = BtnNovoClick
    end
    object BtnAbrir: TButton
      Left = 72
      Top = 13
      Width = 75
      Height = 25
      Caption = 'ABRIR'
      TabOrder = 1
      OnClick = BtnAbrirClick
    end
    object BtnSalvar: TButton
      Left = 144
      Top = 13
      Width = 75
      Height = 25
      Caption = 'SALVAR'
      TabOrder = 2
      OnClick = BtnSalvarClick
    end
    object BtnFormatar: TButton
      Left = 216
      Top = 13
      Width = 105
      Height = 25
      Caption = 'FORMATAR FONTE'
      TabOrder = 3
      OnClick = BtnFormatarClick
    end
  end
  object Memo1: TMemo
    AlignWithMargins = True
    Left = 3
    Top = 61
    Width = 703
    Height = 393
    Align = alClient
    TabOrder = 1
  end
  object OpenDialog1: TOpenDialog
    Left = 424
    Top = 176
  end
  object SaveDialog1: TSaveDialog
    Left = 472
    Top = 120
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 472
    Top = 184
  end
end
