object PackTableForm: TPackTableForm
  Left = 412
  Top = 183
  Width = 329
  Height = 362
  Caption = 'PackTableForm'
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
  object Splitter1: TSplitter
    Left = 129
    Top = 161
    Width = 3
    Height = 163
    Cursor = crHSplit
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 161
    Width = 129
    Height = 163
    Align = alLeft
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Field1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Deleted'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Field3'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 313
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 25
    Width = 313
    Height = 136
    Align = alTop
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 2
    object Button2: TButton
      Left = 8
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Add 10'
      TabOrder = 0
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 88
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Delete 5'
      TabOrder = 1
      OnClick = Button3Click
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 40
      Width = 113
      Height = 65
      Caption = 'Table'
      TabOrder = 2
      object Label1: TLabel
        Left = 8
        Top = 24
        Width = 48
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Normal'
      end
      object Label2: TLabel
        Left = 8
        Top = 40
        Width = 48
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Deleted'
      end
      object labnormal: TLabel
        Left = 64
        Top = 24
        Width = 32
        Height = 13
        AutoSize = False
        Caption = '0'
      end
      object labdeleted: TLabel
        Left = 64
        Top = 40
        Width = 32
        Height = 13
        AutoSize = False
        Caption = '0'
      end
    end
    object Button5: TButton
      Left = 168
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Pack Table'
      TabOrder = 3
      OnClick = Button5Click
    end
    object ShowDeleted: TCheckBox
      Left = 16
      Top = 112
      Width = 225
      Height = 17
      Caption = 'Show Deleted Records'
      TabOrder = 4
      OnClick = ShowDeletedClick
    end
    object GroupBox2: TGroupBox
      Left = 128
      Top = 40
      Width = 113
      Height = 65
      Caption = 'Memo'
      TabOrder = 5
      object Label3: TLabel
        Left = 8
        Top = 24
        Width = 48
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Normal'
      end
      object Label4: TLabel
        Left = 8
        Top = 40
        Width = 48
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Deleted'
      end
      object Label5: TLabel
        Left = 64
        Top = 24
        Width = 32
        Height = 13
        AutoSize = False
        Caption = '0'
      end
      object Label6: TLabel
        Left = 64
        Top = 40
        Width = 32
        Height = 13
        AutoSize = False
        Caption = '0'
      end
    end
  end
  object DBMemo1: TDBMemo
    Left = 132
    Top = 161
    Width = 181
    Height = 163
    Align = alClient
    DataField = 'Field2'
    DataSource = DataSource1
    ScrollBars = ssVertical
    TabOrder = 3
  end
  object DataSource1: TDataSource
    DataSet = Dbf1
    Left = 240
    Top = 72
  end
  object Dbf1: TDbf
    FilePath = 'data\'
    IndexDefs = <>
    OpenMode = omAutoCreate
    TableName = 'table1.DBF'
    TableLevel = 4
    AfterPost = Dbf1AfterPost
    AfterDelete = Dbf1AfterDelete
    OnCalcFields = Dbf1CalcFields
    Left = 208
    Top = 72
    object Dbf1Field1: TStringField
      DisplayWidth = 5
      FieldName = 'Field1'
      Size = 5
    end
    object Dbf1Deleted: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Deleted'
      Calculated = True
    end
    object Dbf1Field2: TMemoField
      FieldName = 'Field2'
      BlobType = ftMemo
    end
    object Dbf1Field3: TFloatField
      FieldName = 'Field3'
    end
  end
end
