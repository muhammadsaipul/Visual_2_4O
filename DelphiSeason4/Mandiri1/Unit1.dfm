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
    Left = 88
    Top = 64
    Width = 35
    Height = 13
    Caption = 'Input 1'
  end
  object Label2: TLabel
    Left = 88
    Top = 88
    Width = 35
    Height = 13
    Caption = 'Input 2'
  end
  object GroupBox1: TGroupBox
    Left = 80
    Top = 120
    Width = 345
    Height = 153
    Caption = 'Nilai DIProses'
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 16
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 16
      Top = 48
      Width = 59
      Height = 13
      Caption = 'Hasil Kurang'
    end
    object Label5: TLabel
      Left = 24
      Top = 80
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 8
      Top = 112
      Width = 77
      Height = 13
      Caption = 'Hasil Pembagian'
    end
    object Edit3: TEdit
      Left = 88
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 88
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 88
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 88
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 248
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 248
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 248
      Top = 80
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 248
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Edit1: TEdit
    Left = 144
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 144
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 336
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Proses Semua'
    TabOrder = 3
    OnClick = Button1Click
  end
end
