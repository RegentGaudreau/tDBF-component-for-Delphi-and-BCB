object FilterForm: TFilterForm
  Left = 397
  Top = 134
  BorderStyle = bsSingle
  Caption = 'Filter Demo'
  ClientHeight = 390
  ClientWidth = 398
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 7
    Top = 361
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 200
    Width = 385
    Height = 155
    DataSource = MainForm.DatasourceDisco
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        FieldName = 'YEAR'
      end
      item
        FieldName = 'COUNTRY'
      end
      item
        FieldName = 'AUTHOR'
      end
      item
        FieldName = 'TITLE'
      end
      item
        FieldName = 'COMPANY'
      end
      item
        FieldName = 'PRICE'
      end
      item
        FieldName = 'NOTE'
      end
      item
        FieldName = 'QTY'
      end
      item
        FieldName = 'CALCPRICE'
      end
      item
        FieldName = 'HIGHPRICE'
      end
      item
        FieldName = 'LAST_SELL'
      end
      item
        FieldName = 'IN_STOCK'
      end>
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 123
    Width = 385
    Height = 63
    Caption = 'Country'
    TabOrder = 2
    object cbITA: TCheckBox
      Left = 128
      Top = 40
      Width = 49
      Height = 17
      Caption = 'ITA'
      TabOrder = 0
      OnClick = FilterChange
    end
    object cbUSA: TCheckBox
      Left = 16
      Top = 16
      Width = 49
      Height = 17
      Caption = 'USA'
      State = cbChecked
      TabOrder = 1
      OnClick = FilterChange
    end
    object cbHOL: TCheckBox
      Left = 128
      Top = 16
      Width = 49
      Height = 17
      Caption = 'HOL'
      State = cbChecked
      TabOrder = 2
      OnClick = FilterChange
    end
    object cbUK: TCheckBox
      Left = 72
      Top = 16
      Width = 49
      Height = 17
      Caption = 'UK'
      TabOrder = 3
      OnClick = FilterChange
    end
    object cbGER: TCheckBox
      Left = 72
      Top = 40
      Width = 49
      Height = 17
      Caption = 'GER'
      State = cbChecked
      TabOrder = 4
      OnClick = FilterChange
    end
    object cbSWE: TCheckBox
      Left = 16
      Top = 40
      Width = 49
      Height = 17
      Caption = 'SWE'
      TabOrder = 5
      OnClick = FilterChange
    end
    object cbOTH: TCheckBox
      Left = 184
      Top = 16
      Width = 65
      Height = 17
      Caption = 'Others'
      TabOrder = 6
      OnClick = FilterChange
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 64
    Width = 385
    Height = 49
    Caption = 'Years'
    TabOrder = 3
    object Label1: TLabel
      Left = 24
      Top = 20
      Width = 27
      Height = 13
      Caption = 'Years'
    end
    object Label2: TLabel
      Left = 95
      Top = 20
      Width = 9
      Height = 13
      Caption = 'to'
    end
    object Year_From: TEdit
      Tag = 75
      Left = 64
      Top = 16
      Width = 25
      Height = 21
      TabOrder = 0
      Text = '75'
      OnChange = Year_FromChange
      OnExit = FilterChange
    end
    object Year_To: TEdit
      Tag = 95
      Left = 111
      Top = 16
      Width = 25
      Height = 21
      TabOrder = 1
      Text = '95'
      OnChange = Year_ToChange
      OnExit = FilterChange
    end
    object cbBLANK: TCheckBox
      Left = 144
      Top = 18
      Width = 65
      Height = 17
      Caption = 'Blank'
      State = cbChecked
      TabOrder = 2
      OnClick = FilterChange
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 49
    Caption = 'Filter'
    TabOrder = 4
    object Filter_on: TRadioButton
      Left = 32
      Top = 16
      Width = 44
      Height = 17
      Caption = 'ON'
      TabOrder = 0
      OnClick = FilterChange
    end
    object Filter_off: TRadioButton
      Left = 80
      Top = 16
      Width = 44
      Height = 17
      Caption = 'OFF'
      Checked = True
      TabOrder = 1
      TabStop = True
      OnClick = FilterChange
    end
  end
end
