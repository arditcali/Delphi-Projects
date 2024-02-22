object DM: TDM
  Height = 268
  Width = 376
  PixelsPerInch = 120
  object CDS: TClientDataSet
    PersistDataPacket.Data = {
      CB0000009619E0BD010000001800000008000000000003000000CB0002494404
      00010000000000044E616D650100490000000100055749445448020002001400
      094C6173745F4E616D6501004900000001000557494454480200020014000A42
      697274685F4461746504000600000000000850686F6E655F4E72010049000000
      010005574944544802000200140005456D61696C010049000000010005574944
      544802000200280009486972655F4461746504000600000000000A486F75726C
      795F50617908000400000000000000}
    Active = True
    Aggregates = <>
    Params = <>
    Left = 88
    Top = 98
    object ID: TIntegerField
      FieldName = 'ID'
    end
    object Name: TStringField
      FieldName = 'Name'
    end
    object Last_Name: TStringField
      FieldName = 'Last_Name'
    end
    object Birth_Date: TDateField
      FieldName = 'Birth_Date'
    end
    object Phone_Nr: TStringField
      FieldName = 'Phone_Nr'
    end
    object Email: TStringField
      FieldName = 'Email'
      Size = 40
    end
    object Hire_Date: TDateField
      FieldName = 'Hire_Date'
    end
    object Hourly_Pay: TFloatField
      FieldName = 'Hourly_Pay'
    end
  end
  object DataSource1: TDataSource
    DataSet = CDS
    Left = 208
    Top = 102
  end
end
