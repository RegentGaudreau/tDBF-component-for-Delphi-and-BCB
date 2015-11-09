object EditTopicsForm: TEditTopicsForm
  Left = 394
  Top = 82
  Width = 388
  Height = 473
  Caption = 'MemoFields Demo'
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 13
  object Grid1: TDBGrid
    Left = 4
    Top = 32
    Width = 369
    Height = 80
    DataSource = MainForm.DataSourceDemo
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        FieldName = 'ID'
      end
      item
        FieldName = 'TITLE'
      end
      item
        FieldName = 'DEMO'
        Title.Caption = 'Demo program'
        Width = 80
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 4
    Top = 4
    Width = 280
    Height = 25
    DataSource = MainForm.DataSourceDemo
    TabOrder = 1
  end
  object Button1: TButton
    Left = 4
    Top = 416
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 2
    OnClick = Button1Click
  end
  object DBRichEdit1: TDBRichEdit
    Left = 3
    Top = 136
    Width = 369
    Height = 277
    DataField = 'DESCR'
    DataSource = MainForm.DataSourceDemo
    ScrollBars = ssVertical
    TabOrder = 3
    OnEnter = DBRichEdit1Enter
  end
  object Panel1: TPanel
    Left = 4
    Top = 115
    Width = 365
    Height = 18
    BevelOuter = bvNone
    TabOrder = 4
    object SpeedButton1: TSpeedButton
      Left = 128
      Top = 0
      Width = 19
      Height = 18
      Caption = 'B'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Tag = 1
      Left = 148
      Top = 0
      Width = 19
      Height = 18
      Caption = 'I'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Serif'
      Font.Style = [fsItalic]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton3: TSpeedButton
      Tag = 2
      Left = 168
      Top = 0
      Width = 19
      Height = 18
      Caption = 'U'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Serif'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton4: TSpeedButton
      Tag = 3
      Left = 200
      Top = 0
      Width = 19
      Height = 18
      Caption = '8'
      OnClick = SpeedButton1Click
    end
    object SpeedButton5: TSpeedButton
      Tag = 4
      Left = 220
      Top = 0
      Width = 19
      Height = 18
      Caption = '10'
      OnClick = SpeedButton1Click
    end
    object SpeedButton6: TSpeedButton
      Tag = 5
      Left = 240
      Top = 0
      Width = 19
      Height = 18
      Caption = '12'
      OnClick = SpeedButton1Click
    end
    object SpeedButton7: TSpeedButton
      Tag = 7
      Left = 288
      Top = 0
      Width = 19
      Height = 18
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton8: TSpeedButton
      Tag = 6
      Left = 268
      Top = 0
      Width = 19
      Height = 18
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton9: TSpeedButton
      Tag = 8
      Left = 308
      Top = 0
      Width = 19
      Height = 18
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton10: TSpeedButton
      Tag = 11
      Left = 80
      Top = 0
      Width = 39
      Height = 18
      Caption = 'Cour.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Courier New'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton11: TSpeedButton
      Tag = 9
      Left = 0
      Top = 0
      Width = 41
      Height = 18
      Caption = 'Arial'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton12: TSpeedButton
      Tag = 10
      Left = 40
      Top = 0
      Width = 41
      Height = 18
      Caption = 'Times'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton13: TSpeedButton
      Tag = 12
      Left = 328
      Top = 0
      Width = 19
      Height = 18
      Caption = 'X'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = SpeedButton1Click
    end
  end
  object Pack: TButton
    Left = 288
    Top = 4
    Width = 75
    Height = 25
    Caption = 'Pack'
    TabOrder = 5
    OnClick = PackClick
  end
end
