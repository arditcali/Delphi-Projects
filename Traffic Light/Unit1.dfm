object Form1: TForm1
  Left = 602
  Top = 311
  Caption = 'Form1'
  ClientHeight = 332
  ClientWidth = 214
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnCreate = FormCreate
  TextHeight = 15
  object Shape1: TShape
    Left = 104
    Top = 48
    Width = 73
    Height = 74
    Shape = stEllipse
  end
  object Shape2: TShape
    Left = 104
    Top = 128
    Width = 73
    Height = 74
    Shape = stEllipse
  end
  object Shape3: TShape
    Left = 104
    Top = 208
    Width = 73
    Height = 74
    Shape = stEllipse
  end
  object shpRed: TButton
    Left = 8
    Top = 48
    Width = 75
    Height = 74
    Caption = 'Red'
    TabOrder = 0
    OnClick = shpRedClick
  end
  object shpOrange: TButton
    Left = 8
    Top = 128
    Width = 75
    Height = 74
    Caption = 'Orange'
    TabOrder = 1
    OnClick = shpOrangeClick
  end
  object shpGreen: TButton
    Left = 8
    Top = 208
    Width = 75
    Height = 74
    Caption = 'Green'
    DisabledImageName = 'shpGreen'
    TabOrder = 2
    OnClick = shpGreenClick
  end
end
