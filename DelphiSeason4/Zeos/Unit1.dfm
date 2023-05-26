object Form1: TForm1
  Left = 365
  Top = 193
  Width = 829
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 48
    Width = 113
    Height = 19
    Caption = 'Nama Kustomer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 112
    Top = 80
    Width = 68
    Height = 19
    Caption = 'TELEPON'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 112
    Top = 112
    Width = 63
    Height = 19
    Caption = 'ALAMAT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 112
    Top = 144
    Width = 42
    Height = 19
    Caption = 'KOTA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 112
    Top = 176
    Width = 76
    Height = 19
    Caption = 'KODE POS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 280
    Width = 617
    Height = 129
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 245
    Top = 49
    Width = 204
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 245
    Top = 81
    Width = 204
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 245
    Top = 113
    Width = 204
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 245
    Top = 145
    Width = 204
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 245
    Top = 177
    Width = 204
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Button1: TButton
    Left = 120
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 224
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 224
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 8
  end
  object Button4: TButton
    Left = 408
    Top = 224
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 504
    Top = 224
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_visual2'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Delphi Season 4\Zeos\libmysql.dll'
    Left = 752
    Top = 192
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 752
    Top = 248
    object ZQuery1idkustomer: TIntegerField
      DisplayWidth = 10
      FieldName = 'idkustomer'
      Required = True
    end
    object ZQuery1nmkustomer: TStringField
      DisplayWidth = 21
      FieldName = 'nmkustomer'
      Size = 30
    end
    object ZQuery1telp: TStringField
      DisplayWidth = 22
      FieldName = 'telp'
      Size = 18
    end
    object ZQuery1alamat: TStringField
      DisplayWidth = 13
      FieldName = 'alamat'
      Size = 100
    end
    object ZQuery1kota: TStringField
      DisplayWidth = 19
      FieldName = 'kota'
      Size = 50
    end
    object ZQuery1kodepos: TStringField
      DisplayWidth = 12
      FieldName = 'kodepos'
      Size = 40
    end
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 744
    Top = 320
  end
end
