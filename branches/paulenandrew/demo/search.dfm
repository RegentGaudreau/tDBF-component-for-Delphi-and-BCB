object SearchForm: TSearchForm
  Left = 345
  Top = 284
  BorderStyle = bsSingle
  Caption = 'Search demo'
  ClientHeight = 331
  ClientWidth = 398
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 45
    Width = 81
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Search title'
  end
  object Label2: TLabel
    Left = 16
    Top = 13
    Width = 81
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Search author'
  end
  object Button1: TButton
    Left = 8
    Top = 303
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 72
    Width = 385
    Height = 227
    DataSource = MainForm.DatasourceDisco
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object title_edit: TEdit
    Left = 104
    Top = 40
    Width = 209
    Height = 21
    TabOrder = 2
    OnChange = title_editChange
    OnEnter = title_editEnter
  end
  object author_edit: TEdit
    Left = 104
    Top = 8
    Width = 209
    Height = 21
    TabOrder = 3
    OnChange = author_editChange
    OnEnter = author_editEnter
  end
  object ignore_case_checkbox: TCheckBox
    Left = 320
    Top = 8
    Width = 97
    Height = 17
    Caption = 'Ignore case'
    TabOrder = 4
    OnClick = ignore_case_checkboxClick
  end
end
