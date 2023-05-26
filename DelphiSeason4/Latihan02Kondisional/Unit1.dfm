object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
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
    Left = 128
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 128
    Top = 160
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 128
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 368
    Top = 160
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 368
    Top = 184
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Panel1: TPanel
    Left = 144
    Top = 32
    Width = 225
    Height = 41
    Caption = 'Panel1'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 184
    Top = 80
    Width = 73
    Height = 41
    Caption = 'Nilai'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 280
    Top = 80
    Width = 73
    Height = 41
    Caption = 'Bobot'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 184
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 184
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 184
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 280
    Top = 128
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 280
    Top = 160
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 280
    Top = 192
    Width = 73
    Height = 21
    TabOrder = 8
  end
  object Edit7: TEdit
    Left = 416
    Top = 160
    Width = 65
    Height = 21
    TabOrder = 9
  end
  object Edit8: TEdit
    Left = 416
    Top = 192
    Width = 65
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 192
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 288
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 392
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = Button3Click
  end
end
