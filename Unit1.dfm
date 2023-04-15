object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Programmed by Tanawin'
  ClientHeight = 299
  ClientWidth = 635
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
  object Memo1: TMemo
    Left = 24
    Top = 40
    Width = 129
    Height = 161
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 48
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Get Text'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Clear: TButton
    Left = 48
    Top = 247
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 2
    OnClick = ClearClick
  end
  object Chart1: TChart
    Left = 199
    Top = 8
    Width = 400
    Height = 250
    Title.Text.Strings = (
      'TChart')
    TabOrder = 3
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Add: TButton
    Left = 264
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 4
    OnClick = AddClick
  end
  object ClearChart: TButton
    Left = 432
    Top = 266
    Width = 75
    Height = 25
    Caption = 'ClearChart'
    TabOrder = 5
    OnClick = ClearChartClick
  end
  object ClearALL: TButton
    Left = 524
    Top = 266
    Width = 75
    Height = 25
    Caption = 'ClearALL'
    TabOrder = 6
    OnClick = ClearALLClick
  end
end
