object Form1: TForm1
  Left = 500
  Top = 229
  Caption = 'Form1'
  ClientHeight = 479
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object lblCost: TLabel
    Left = 171
    Top = 130
    Width = 139
    Height = 20
    Caption = 'Cost per SMS in cent:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblNrSms: TLabel
    Left = 171
    Top = 182
    Width = 108
    Height = 20
    Caption = 'Number of SMS:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblValue: TLabel
    Left = 171
    Top = 222
    Width = 5
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 348
    Top = 127
    Width = 121
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object CheckBox1: TCheckBox
    Left = 348
    Top = 233
    Width = 97
    Height = 17
    Caption = 'Contract'
    TabOrder = 1
  end
  object SpinEdit1: TSpinEdit
    Left = 348
    Top = 179
    Width = 121
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxValue = 0
    MinValue = 0
    ParentFont = False
    TabOrder = 2
    Value = 0
  end
  object bitBtClose: TBitBtn
    Left = 394
    Top = 290
    Width = 75
    Height = 25
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 3
  end
  object btCalculate: TButton
    Left = 171
    Top = 290
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 4
    OnClick = btCalculateClick
  end
end
