object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 198
  Top = 158
  Height = 180
  Width = 215
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Mikke Kuliah\SEMESTER 4\Visual 2\TUGAS\TUGAS UAS\libmysql.dll'
    Left = 24
    Top = 24
  end
  object Zkustomer: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kustomer')
    Params = <>
    Left = 112
    Top = 24
  end
  object dskustomer: TDataSource
    DataSet = Zkustomer
    Left = 112
    Top = 80
  end
end
