object Form1: TForm1
  Left = 229
  Top = 158
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 144
    Top = 112
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object Label2: TLabel
    Left = 96
    Top = 144
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object ComboBox1: TComboBox
    Left = 216
    Top = 104
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 216
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object StringGrid1: TStringGrid
    Left = 96
    Top = 216
    Width = 320
    Height = 120
    TabOrder = 2
  end
  object Button1: TButton
    Left = 248
    Top = 176
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Chart1: TChart
    Left = 464
    Top = 72
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
    TabOrder = 4
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
  object BitBtn1: TBitBtn
    Left = 96
    Top = 352
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 5
    OnClick = BitBtn1Click
  end
end
