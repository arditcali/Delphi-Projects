object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 405
  ClientWidth = 832
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 326
    Top = 244
    Width = 183
    Height = 63
    Caption = 'procces'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 66
    Top = 250
    Width = 197
    Height = 57
    TabOrder = 1
    Text = 'input'
  end
  object Memo1: TMemo
    Left = 566
    Top = 236
    Width = 185
    Height = 89
    Lines.Strings = (
      'output')
    TabOrder = 2
  end
end
