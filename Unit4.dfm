object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 852
  Top = 126
  Height = 208
  Width = 275
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    Port = 3306
    Database = 'penjualan'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\pipon\Downloads\Compressed\libmysql.dll'
    Left = 40
    Top = 32
  end
  object zkategori: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from kategori ;')
    Params = <>
    Left = 96
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = zkategori
    Left = 96
    Top = 80
  end
  object zsatuan: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan ;')
    Params = <>
    Left = 152
    Top = 32
  end
  object dssatuan: TDataSource
    DataSet = zsatuan
    Left = 152
    Top = 80
  end
end
