object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'DESPERTADOR'
  ClientHeight = 253
  ClientWidth = 302
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
    Top = 124
    Width = 35
    Height = 13
    Caption = 'HORAS'
  end
  object Label2: TLabel
    Left = 95
    Top = 124
    Width = 46
    Height = 13
    Caption = 'MINUTOS'
  end
  object Label3: TLabel
    Left = 191
    Top = 124
    Width = 54
    Height = 13
    Caption = 'SEGUNDOS'
  end
  object Shape1: TShape
    Left = 16
    Top = 199
    Width = 265
    Height = 34
    Brush.Color = clRed
    Pen.Style = psClear
  end
  object PnlHr: TPanel
    Left = 16
    Top = 0
    Width = 265
    Height = 113
    BevelInner = bvLowered
    BevelWidth = 3
    BorderStyle = bsSingle
    Caption = '00:00:00'
    Color = clGrayText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -47
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 16
    Top = 143
    Width = 73
    Height = 21
    ItemIndex = 0
    TabOrder = 1
    Text = '00'
    Items.Strings = (
      '00'
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23')
  end
  object ComboBox2: TComboBox
    Left = 95
    Top = 143
    Width = 74
    Height = 21
    ItemIndex = 0
    TabOrder = 2
    Text = '00'
    Items.Strings = (
      '00'
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30'
      '31'
      '32'
      '33'
      '34'
      '35'
      '36'
      '37'
      '38'
      '39'
      '40'
      '41'
      '42'
      '43'
      '44'
      '45'
      '46'
      '47'
      '48'
      '49'
      '50'
      '51'
      '52'
      '53'
      '54'
      '55'
      '56'
      '57'
      '58'
      '59'
      '')
  end
  object ComboBox3: TComboBox
    Left = 191
    Top = 143
    Width = 74
    Height = 21
    ItemIndex = 0
    TabOrder = 3
    Text = '00'
    Items.Strings = (
      '00'
      '01'
      '02'
      '03'
      '04'
      '05'
      '06'
      '07'
      '08'
      '09'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30'
      '31'
      '32'
      '33'
      '34'
      '35'
      '36'
      '37'
      '38'
      '39'
      '40'
      '41'
      '42'
      '43'
      '44'
      '45'
      '46'
      '47'
      '48'
      '49'
      '50'
      '51'
      '52'
      '53'
      '54'
      '55'
      '56'
      '57'
      '58'
      '59'
      '')
  end
  object CheckBox1: TCheckBox
    Left = 16
    Top = 176
    Width = 97
    Height = 17
    Caption = 'ATIVAR ALARME'
    TabOrder = 4
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 176
    Top = 48
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer2Timer
    Left = 72
    Top = 200
  end
end
