object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Shape1: TShape
    Left = 392
    Top = 176
    Width = 65
    Height = 65
    Brush.Color = clBlue
    Shape = stEllipse
  end
  object Label1: TLabel
    Left = 55
    Top = 20
    Width = 86
    Height = 15
    Caption = 'Press the button'
  end
  object Button1: TButton
    Left = 55
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Button1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 55
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Button2'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object BitBtn1: TBitBtn
    Left = 55
    Top = 344
    Width = 75
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    Kind = bkClose
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
  end
end
