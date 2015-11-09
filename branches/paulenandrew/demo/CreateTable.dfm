object CreateTableForm: TCreateTableForm
  Left = 401
  Top = 160
  Width = 512
  Height = 411
  Caption = 'CreateTable Demo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  object CreateMethod1: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Method 1'
    TabOrder = 0
    OnClick = CreateMethod1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 489
    Height = 337
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Populate: TButton
    Left = 256
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Populate'
    TabOrder = 2
    OnClick = PopulateClick
  end
  object CreateMethod2: TButton
    Left = 88
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Method 2'
    TabOrder = 3
    OnClick = CreateMethod2Click
  end
  object Dbf1: TDbf
    FilePath = 'data\'
    Indexes = <>
    Left = 184
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = Dbf1
    Left = 224
    Top = 8
  end
end
