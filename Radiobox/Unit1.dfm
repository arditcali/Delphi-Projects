object Form1: TForm1
  Left = 726
  Top = 311
  Caption = 'Form1'
  ClientHeight = 343
  ClientWidth = 291
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object RadioGroup1: TRadioGroup
    Left = 56
    Top = 60
    Width = 185
    Height = 175
    Caption = 'RadioGroup1'
    Items.Strings = (
      'Male'
      'Female'
      'Other')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 90
    Top = 256
    Width = 117
    Height = 33
    Caption = 'Button1'
    TabOrder = 1
    OnClick = Button1Click
  end
end
