object Form1: TForm1
  Left = 592
  Top = 312
  Caption = 'Form1'
  ClientHeight = 433
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnActivate = FormActivate
  TextHeight = 15
  object Label1: TLabel
    Left = 192
    Top = 304
    Width = 20
    Height = 15
    Caption = 'Day'
  end
  object Label2: TLabel
    Left = 248
    Top = 304
    Width = 36
    Height = 15
    Caption = 'Month'
  end
  object Label3: TLabel
    Left = 312
    Top = 304
    Width = 22
    Height = 15
    Caption = 'Year'
  end
  object Calendar: TCalendar
    Left = 40
    Top = 40
    Width = 545
    Height = 240
    StartOfWeek = 0
    TabOrder = 0
  end
  object btnSetdate: TButton
    Left = 40
    Top = 336
    Width = 113
    Height = 33
    Caption = 'Set Date'
    TabOrder = 1
    OnClick = btnSetdateClick
  end
  object setDate: TSpinEdit
    Left = 192
    Top = 336
    Width = 41
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 2
    Value = 0
  end
  object setMonth: TSpinEdit
    Left = 248
    Top = 336
    Width = 41
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 3
    Value = 0
  end
  object setYear: TSpinEdit
    Left = 312
    Top = 336
    Width = 65
    Height = 24
    MaxValue = 0
    MinValue = 0
    TabOrder = 4
    Value = 0
  end
end
