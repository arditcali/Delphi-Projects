object Form1: TForm1
  Left = 654
  Top = 332
  Caption = 'Form1'
  ClientHeight = 455
  ClientWidth = 522
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 80
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object Label2: TLabel
    Left = 24
    Top = 128
    Width = 47
    Height = 15
    Caption = 'Surname'
  end
  object Label3: TLabel
    Left = 24
    Top = 176
    Width = 21
    Height = 15
    Caption = 'Age'
  end
  object BitBtn1: TBitBtn
    Left = 96
    Top = 232
    Width = 75
    Height = 25
    Kind = bkRetry
    NumGlyphs = 2
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object Edit1: TEdit
    Left = 96
    Top = 80
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 96
    Top = 128
    Width = 121
    Height = 23
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 96
    Top = 176
    Width = 121
    Height = 23
    TabOrder = 3
  end
  object Button1: TButton
    Left = 80
    Top = 336
    Width = 75
    Height = 25
    Caption = 'English'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Italian'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 336
    Width = 75
    Height = 25
    Caption = 'Albanian'
    TabOrder = 6
    OnClick = Button3Click
  end
end
