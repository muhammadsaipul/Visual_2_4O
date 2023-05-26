object Form1: TForm1
  Left = 278
  Top = 43
  Width = 781
  Height = 718
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 32
    Top = 96
    Width = 697
    Height = 313
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TBitBtn
    Left = 480
    Top = 40
    Width = 91
    Height = 41
    Caption = 'PRINT'
    TabOrder = 1
  end
  object btn2: TBitBtn
    Left = 576
    Top = 40
    Width = 147
    Height = 41
    Caption = 'TAMPILAN GRAFIK'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TBitBtn
    Left = 240
    Top = 40
    Width = 147
    Height = 41
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 3
  end
  object btn4: TBitBtn
    Left = 392
    Top = 40
    Width = 83
    Height = 41
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = btn4Click
  end
  object cht1: TChart
    Left = 32
    Top = 416
    Width = 697
    Height = 233
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    View3D = False
    TabOrder = 5
    object brsrsSeries1: TBarSeries
      ColorEachPoint = True
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\Delphi Season 4 ' +
      'Video\Database\jadwal_db.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 40
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 80
    Top = 40
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 128
    Top = 40
  end
end
