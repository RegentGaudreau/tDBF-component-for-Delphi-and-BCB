object MultipleUseForm: TMultipleUseForm
  Left = 294
  Top = 173
  Caption = 'MultipleUseForm'
  ClientHeight = 284
  ClientWidth = 374
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 8
    Width = 185
    Height = 281
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 192
    Top = 8
    Width = 185
    Height = 281
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Dbf1: TDbf
    FilePath = 'data\'
    IndexDefs = <>
    ReadOnly = True
    TableName = 'disco.DBF'
    TableLevel = 5
    Left = 32
    Top = 48
  end
  object Dbf2: TDbf
    FilePath = 'data\'
    IndexDefs = <>
    ReadOnly = True
    TableName = 'disco.DBF'
    TableLevel = 5
    Left = 208
    Top = 48
  end
  object DataSource1: TDataSource
    DataSet = Dbf1
    Left = 32
    Top = 88
  end
  object DataSource2: TDataSource
    DataSet = Dbf2
    Left = 208
    Top = 88
  end
end
