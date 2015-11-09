object CalcForm: TCalcForm
  Left = 634
  Top = 123
  Width = 405
  Height = 289
  Caption = 'Calculated fields'
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 8
    Width = 240
    Height = 25
    DataSource = MainForm.DatasourceDisco
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 385
    Height = 217
    DataSource = MainForm.DatasourceDisco
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        FieldName = 'AUTHOR'
      end
      item
        FieldName = 'PRICE'
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
        FieldName = 'TITLE'
      end
      item
        FieldName = 'COMPANY'
      end>
  end
end
