object Form1: TForm1
  Left = 214
  Top = 142
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 56
    Width = 79
    Height = 13
    Caption = 'Tahun Angkatan'
  end
  object Label2: TLabel
    Left = 80
    Top = 96
    Width = 82
    Height = 13
    Caption = 'Jumlah Terdaftar'
  end
  object Label3: TLabel
    Left = 88
    Top = 120
    Width = 40
    Height = 13
    Caption = 'Fakultas'
  end
  object StringGrid1: TStringGrid
    Left = 464
    Top = 48
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 56
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 168
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object ComboBox2: TComboBox
    Left = 168
    Top = 136
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
  end
  object Button1: TButton
    Left = 88
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Add Data'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 184
    Width = 75
    Height = 25
    Caption = 'View Grafik'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 440
    Top = 192
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 264
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 352
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Clear All'
    TabOrder = 8
    OnClick = Button4Click
  end
end
