object frData: TfrData
  Left = 403
  Top = 147
  Caption = 'frData'
  ClientHeight = 725
  ClientWidth = 1049
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnClose = FormClose
  TextHeight = 15
  object DBGrid1: TDBGrid
    Left = 0
    Top = 228
    Width = 1049
    Height = 497
    Align = alBottom
    DataSource = DM.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object edId: TEdit
    Left = 149
    Top = 17
    Width = 200
    Height = 23
    TabOrder = 1
  end
  object edName: TEdit
    Left = 149
    Top = 61
    Width = 200
    Height = 23
    TabOrder = 2
  end
  object edLastName: TEdit
    Left = 149
    Top = 105
    Width = 200
    Height = 23
    TabOrder = 3
  end
  object edBirthDate: TEdit
    Left = 149
    Top = 147
    Width = 200
    Height = 23
    TabOrder = 4
  end
  object pnBirthDate: TPanel
    Left = 16
    Top = 149
    Width = 133
    Height = 31
    Caption = 'BIRTH DATE'
    TabOrder = 5
  end
  object pnEmail: TPanel
    Left = 362
    Top = 61
    Width = 133
    Height = 31
    Caption = 'EMAIL'
    TabOrder = 6
  end
  object pnHireDate: TPanel
    Left = 362
    Top = 105
    Width = 133
    Height = 31
    Caption = 'HIRE DATE'
    TabOrder = 7
  end
  object pnHourlyPay: TPanel
    Left = 362
    Top = 149
    Width = 133
    Height = 31
    Caption = 'HOURLY PAY'
    TabOrder = 8
  end
  object pnId: TPanel
    Left = 16
    Top = 17
    Width = 133
    Height = 31
    Caption = 'ID'
    TabOrder = 9
  end
  object pnLastName: TPanel
    Left = 16
    Top = 105
    Width = 133
    Height = 31
    Caption = 'LAST NAME'
    TabOrder = 10
  end
  object pnName: TPanel
    Left = 16
    Top = 61
    Width = 133
    Height = 31
    Caption = 'NAME'
    TabOrder = 11
  end
  object pnPhoneNr: TPanel
    Left = 362
    Top = 17
    Width = 133
    Height = 31
    Caption = 'PHONE NR'
    TabOrder = 12
  end
  object edPhoneNr: TEdit
    Left = 495
    Top = 17
    Width = 200
    Height = 23
    TabOrder = 13
  end
  object edEmail: TEdit
    Left = 495
    Top = 61
    Width = 200
    Height = 23
    TabOrder = 14
  end
  object edHireDate: TEdit
    Left = 495
    Top = 105
    Width = 200
    Height = 23
    TabOrder = 15
  end
  object edHourlyPay: TEdit
    Left = 495
    Top = 147
    Width = 200
    Height = 23
    TabOrder = 16
  end
  object btnInsert: TButton
    Left = 741
    Top = 15
    Width = 115
    Height = 54
    Caption = 'INSERT'
    TabOrder = 17
    OnClick = btnInsertClick
  end
  object btnDelete: TButton
    Left = 878
    Top = 15
    Width = 115
    Height = 54
    Caption = 'DELETE'
    TabOrder = 18
    OnClick = btnDeleteClick
  end
  object btnSearch: TButton
    Left = 878
    Top = 85
    Width = 115
    Height = 30
    Caption = 'SEARCH'
    TabOrder = 19
    OnClick = btnSearchClick
  end
  object btnClear: TButton
    Left = 741
    Top = 85
    Width = 115
    Height = 54
    Caption = 'CLEAR'
    TabOrder = 20
    OnClick = btnClearClick
  end
  object btSettings: TBitBtn
    Left = 1001
    Top = -1
    Width = 48
    Height = 45
    Glyph.Data = {
      42240000424D4224000000000000420000002800000030000000300000000100
      20000300000000240000130B0000130B000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000897C60258B7C60CF8A7C5FDD8A7C5FDD8A7C5FDD8A7C5FDD8A7C5FDD8A7C
      5FDD8A7C5FDD8A7C5FDD8B7C5FC28F7F5F100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008B7C61718B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF897D603D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A7D5F888B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8A7E60550000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A7C5FA08B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D606C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008B7D60B78B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8A7C5F830000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A7D60CE8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7C609A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AA5555038A7D5F908B7D
      5F808B7F5C160000000000000000000000000000000000000000000000008C7D
      5F338B7D60EE8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8A7D5FD0877F5F2000000000000000000000
      00000000000000000000000000008C7F5D268B7C5F8B8B7E5F63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008B7D5F688B7D60FF8B7D
      60FF8A7D60F68B7D5F968D7F632400000000000000008A7B5E238A7C5FB28A7D
      60FE8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7D5FFA8B7C609A8D7F63120000
      0000000000008D7A5F388B7C60AE8B7C5FFD8B7D60FF8A7D60FE887A5E360000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000087785A118A7C5FEB8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7C5FFD8A7D5FAB8A7C5F7B8B7C5FF58B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7D60E68B7C
      61718B7C5FC28B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7C5FC8FF00
      0001000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008A7C60918B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF877A5DFF7B6F54FF6F644DFF6A6049FF665C47FF665C47FF6A60
      49FF70654DFF7B6F55FF87795DFF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7E
      5F5D000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000887C5D298A7D5FFA8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF887A
      5DFF766A52FF655B45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645B46FF74684FFF87795DFF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7D
      5FE8917F5B0E0000000000000000000000000000000000000000000000000000
      00000000000000000000000000008B7D5FBB8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF807358FF665C
      47FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF675C47FF807358FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8A7D5F880000000000000000000000000000000000000000000000000000
      000000000000000000008C7C5F508B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF7B6F54FF655A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF655A45FF7B6F55FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8A7D5FF88D7F632400000000000000000000000000000000000000000000
      0000000000007F7F5F088B7D60DC8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF807358FF655A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF8073
      58FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8A7D60B100000000000000000000000000000000000000000000
      0000000000008A7C5E5E8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF877A5EFF665C47FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF675C
      47FF877A5DFF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7F612A000000000000000000000000000000000000
      0000000000008B7B621F8B7C60E18B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF746850FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF746950FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60C9916D6D07000000000000000000000000000000000000
      00000000000000000000917F5B0E8A7D60998B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF87795DFF645B46FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF635944AE635B43405C5C450B5C5C450B635B
      4340635945B0645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645B46FF87795DFF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8A7C60A28D71550900000000000000000000000000000000000000000000
      0000000000000000000000000000000000008B7D604D8B7C60E78B7D60FF8B7D
      60FF8B7D60FF8B7D60FF7B6F55FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF64594572000000000000000000000000000000000000
      00000000000064594575645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF7B6F54FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7C5FF38A7C
      605A000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008C7F66148A7C5FB28B7D
      60FF8B7D60FF8B7D60FF6F644DFF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645945AD00000000000000000000000000000000000000000000
      00000000000000000000635945B0645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF6F644DFF8B7D60FF8B7D60FF8B7D60FF8B7D60DC887C5D290000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7E5F5D8B7D
      60FF8B7D60FF8B7D60FF6A5F49FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF625A453E00000000000000000000000000000000000000000000
      00000000000000000000635B4340645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF6A6049FF8B7D60FF8B7D60FF8B7D60FF8A7D60A9000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008A7D60748B7D
      60FF8B7D60FF8B7D60FF665B46FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF6A553F0C00000000000000000000000000000000000000000000
      000000000000000000005B5B480E645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF675C46FF8B7D60FF8B7D60FF8B7D60FF8B7C5FC0000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7C5F758B7D
      60FF8B7D60FF8B7D60FF665C47FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF5C5C450B00000000000000000000000000000000000000000000
      000000000000000000006A553F0C645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF665C47FF8B7D60FF8B7D60FF8B7D60FF8A7D60C1000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008A7C5E5E8B7D
      60FF8B7D60FF8B7D60FF695F49FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF6659443C00000000000000000000000000000000000000000000
      000000000000000000006559443F645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF6A5F49FF8B7D60FF8B7D60FF8B7D60FF8B7C60AA000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008F7F5F108B7C5FB08B7D
      60FF8B7D60FF8B7D60FF6F644CFF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF635944AB00000000000000000000000000000000000000000000
      00000000000000000000635944AE645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF70654DFF8B7D60FF8B7D60FF8B7D60FF8A7C5FDD8A7F5F300000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000897D613F8B7C60E18B7D60FF8B7D
      60FF8B7D60FF8B7D60FF7B6F55FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF6559446F000000000000000000000000000000000000
      00000000000064594572645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF7B6F54FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7D5FF88B7C
      5F73FF0000010000000000000000000000000000000000000000000000000000
      000000000000000000007F7F7F048B7D5F808A7D60FC8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF87795DFF645B46FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF635944AB645B473D5C5C450B5C5C450B625A
      453E645945AD645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645B46FF877A5DFF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8A7D5FBD8D7A5E1B00000000000000000000000000000000000000000000
      000000000000916D6D078A7D60C78B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF746850FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF746850FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60EC8A7F5E2E000000000000000000000000000000000000
      000000000000887C5E2B8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF87795DFF675C46FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF665C
      47FF87795DFF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8A7D5F76000000000000000000000000000000000000
      000000000000000000008A7D60B18B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF807358FF655A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF8073
      58FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D5FEA87785A11000000000000000000000000000000000000
      000000000000000000008D7F63248A7D5FF88B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF7B6E55FF655A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF645A45FF655A45FF7B6F54FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7E5F6300000000000000000000000000000000000000000000
      00000000000000000000000000008A7D5F888B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF807358FF675C
      46FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF645A45FF675C46FF807358FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60C97F7F7F0200000000000000000000000000000000000000000000
      00000000000000000000000000008975620D8B7C5FE58B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF887A
      5EFF756950FF645B46FF645A45FF645A45FF645A45FF645A45FF645A45FF645A
      45FF645A45FF645A45FF645A45FF73674FFF877A5EFF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7C
      5FFD8B7D61370000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008B7E605F8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF87795DFF7B6F55FF6F644DFF6A6049FF665B46FF665B46FF6A60
      49FF6F644CFF7B6E55FF87795DFF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7D
      6099000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF0000018A7C5FC88B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7C5FC28B7C61718B7C60E78B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7C5FF58B7D
      607C8A7D5FAB8B7C5FFD8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7C5FED8C7F
      6614000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000887A5E368A7D60FE8B7D
      60FF8B7C5FFD8B7C60AE8D7A5F38000000000000000086785D138A7C609C8A7D
      5FFA8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8A7D60FE8B7D5FB38A7B5E230000
      0000000000008D7F63248B7D5F968A7D60F68B7D60FF8B7D60FF8B7D606A0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008C7C60648B7C
      5F8B8C7F5D260000000000000000000000000000000000000000000000008B7B
      5C218A7D5FD08B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60EE8C7D5F3300000000000000000000
      00000000000000000000000000008B7F5C168A7C60818A7C6091AA5555030000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A7C609C8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8A7D60CE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008A7C5F858B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7D60B70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008B7D5F6E8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8A7C5FA00000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000897E60578B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8A7D5F880000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000897D613F8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D60FF8B7D
      60FF8B7D60FF8B7D60FF8B7D60FF8B7C61710000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008F7F5F108A7D5FC38A7C5FDD8A7C5FDD8A7C5FDD8A7C5FDD8A7C5FDD8A7C
      5FDD8A7C5FDD8A7C5FDD8B7C60CF897C60250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
    TabOrder = 21
    OnClick = btSettingsClick
  end
  object edSearch: TEdit
    Left = 878
    Top = 116
    Width = 115
    Height = 23
    TabOrder = 22
  end
  object pnLarge: TPanel
    Left = 0
    Top = 198
    Width = 1049
    Height = 30
    Align = alBottom
    Caption = 'ALL DATA'
    TabOrder = 23
    ExplicitTop = 190
    ExplicitWidth = 1047
  end
  object DBNavigator1: TDBNavigator
    Left = 741
    Top = 149
    Width = 250
    Height = 31
    DataSource = DM.DataSource1
    TabOrder = 24
  end
end