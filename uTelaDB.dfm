object DM: TDM
  OnCreate = DataModuleCreate
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\NETSide\db\NSC.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Left = 608
    Top = 136
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 368
    Top = 96
  end
  object FDQuery: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      '')
    Left = 568
    Top = 320
  end
  object DataSource1: TDataSource
    DataSet = FDQuery
    Left = 360
    Top = 336
  end
end
