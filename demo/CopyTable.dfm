object CopyTableForm: TCopyTableForm
  Left = 237
  Top = 160
  Width = 390
  Height = 409
  Caption = 'Copy Table'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 73
    Width = 150
    Height = 298
    Align = alLeft
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBGrid2: TDBGrid
    Left = 241
    Top = 73
    Width = 133
    Height = 298
    Align = alClient
    DataSource = DataSource2
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 150
    Top = 73
    Width = 91
    Height = 298
    Align = alLeft
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 2
    object Copy1In2: TButton
      Left = 8
      Top = 0
      Width = 75
      Height = 25
      Caption = '>'
      TabOrder = 0
      OnClick = Copy1In2Click
    end
    object FastCopy: TCheckBox
      Left = 8
      Top = 32
      Width = 97
      Height = 17
      Caption = 'Fast Copy'
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 374
    Height = 73
    Align = alTop
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 3
    object Clear1: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Clear'
      TabOrder = 0
      OnClick = Clear1Click
    end
    object Add100_1: TButton
      Left = 8
      Top = 40
      Width = 75
      Height = 25
      Caption = 'Add 100'
      TabOrder = 1
      OnClick = Add100_1Click
    end
  end
  object DataSource1: TDataSource
    DataSet = Dbf1
    Left = 96
    Top = 40
  end
  object DataSource2: TDataSource
    DataSet = Dbf2
    Left = 208
    Top = 40
  end
  object Dbf1: TDbf
    FilePath = 'data\'
    IndexDefs = <>
    TableName = 'Table1'
    TableLevel = 5
    Left = 96
    Top = 8
    object Dbf1Field1: TIntegerField
      FieldName = 'Field1'
    end
    object Dbf1Field2: TStringField
      FieldName = 'Field2'
    end
  end
  object Dbf2: TDbf
    FilePath = 'data\'
    IndexDefs = <>
    TableName = 'Table2'
    TableLevel = 5
    Left = 208
    Top = 8
  end
end
