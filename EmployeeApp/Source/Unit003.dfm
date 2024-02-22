object frSettings: TfrSettings
  Left = 0
  Top = 0
  Caption = 'frSettings'
  ClientHeight = 330
  ClientWidth = 439
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  TextHeight = 15
  object lblLanguage: TLabel
    Left = 72
    Top = 34
    Width = 120
    Height = 31
    Caption = 'LANGUAGE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblStyle: TLabel
    Left = 246
    Top = 34
    Width = 109
    Height = 31
    Caption = 'APP STYLE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnEnglish: TButton
    Left = 72
    Top = 91
    Width = 103
    Height = 51
    Caption = 'ENGLISH'
    TabOrder = 0
    OnClick = btnEnglishClick
  end
  object btnItalian: TButton
    Left = 72
    Top = 160
    Width = 103
    Height = 51
    Caption = 'ITALIAN'
    TabOrder = 1
    OnClick = btnItalianClick
  end
  object btnAlbanian: TButton
    Left = 72
    Top = 232
    Width = 103
    Height = 51
    Caption = 'ALBANIAN'
    TabOrder = 2
    OnClick = btnAlbanianClick
  end
  object btnDefault: TButton
    Left = 246
    Top = 91
    Width = 103
    Height = 51
    Caption = 'DEFAULT'
    TabOrder = 3
    OnClick = btnDefaultClick
  end
  object btnLight: TButton
    Left = 246
    Top = 160
    Width = 103
    Height = 51
    Caption = 'LIGHT'
    TabOrder = 4
    OnClick = btnLightClick
  end
  object btnDark: TButton
    Left = 246
    Top = 232
    Width = 103
    Height = 51
    Caption = 'DARK'
    TabOrder = 5
    OnClick = btnDarkClick
  end
end
