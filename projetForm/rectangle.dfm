object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Rectangle'
  ClientHeight = 336
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StaticText1: TStaticText
    Left = 168
    Top = 16
    Width = 292
    Height = 64
    Caption = 'RECTANGLE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object StaticText2: TStaticText
    Left = 136
    Top = 112
    Width = 49
    Height = 17
    Caption = 'Longueur'
    TabOrder = 1
  end
  object StaticText3: TStaticText
    Left = 136
    Top = 185
    Width = 41
    Height = 17
    Caption = 'Largeur'
    TabOrder = 2
  end
  object RadioButton1: TRadioButton
    Left = 152
    Top = 256
    Width = 113
    Height = 17
    Caption = 'Perimetre'
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 288
    Top = 256
    Width = 113
    Height = 17
    Caption = 'Surface'
    TabOrder = 4
  end
  object Button1: TButton
    Left = 416
    Top = 252
    Width = 75
    Height = 25
    Caption = 'CALCUL'
    TabOrder = 5
    OnClick = Calcul
  end
  object Edit1: TEdit
    Left = 136
    Top = 135
    Width = 369
    Height = 21
    NumbersOnly = True
    TabOrder = 6
  end
  object Edit2: TEdit
    Left = 136
    Top = 208
    Width = 369
    Height = 21
    NumbersOnly = True
    TabOrder = 7
  end
end
