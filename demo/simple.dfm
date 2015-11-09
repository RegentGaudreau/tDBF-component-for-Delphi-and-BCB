object SimpleForm: TSimpleForm
  Left = 380
  Top = 150
  BorderStyle = bsSingle
  Caption = 'Simple Demo'
  ClientHeight = 453
  ClientWidth = 399
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 8
    Top = 424
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 256
    Width = 385
    Height = 163
    DataSource = MainForm.DatasourceDisco
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 128
    Width = 385
    Height = 121
    Caption = 'Fields'
    TabOrder = 2
    object Label1: TLabel
      Left = 8
      Top = 20
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'AUTHOR'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 44
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'TITLE'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 8
      Top = 68
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'COMPANY'
      FocusControl = DBEdit3
    end
    object Label4: TLabel
      Left = 8
      Top = 92
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'COUNTRY'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 264
      Top = 20
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'YEAR'
      FocusControl = DBEdit5
    end
    object Label6: TLabel
      Left = 264
      Top = 44
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'PRICE'
      FocusControl = DBEdit6
    end
    object Label7: TLabel
      Left = 264
      Top = 68
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'NOTE'
      FocusControl = DBEdit7
    end
    object Label8: TLabel
      Left = 264
      Top = 92
      Width = 60
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'QTY'
      FocusControl = DBEdit8
    end
    object DBEdit1: TDBEdit
      Left = 72
      Top = 16
      Width = 124
      Height = 21
      DataField = 'AUTHOR'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 72
      Top = 40
      Width = 184
      Height = 21
      DataField = 'TITLE'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 72
      Top = 64
      Width = 76
      Height = 21
      DataField = 'COMPANY'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 72
      Top = 88
      Width = 22
      Height = 21
      DataField = 'COUNTRY'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 328
      Top = 16
      Width = 16
      Height = 21
      DataField = 'YEAR'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 328
      Top = 40
      Width = 46
      Height = 21
      DataField = 'PRICE'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 328
      Top = 64
      Width = 34
      Height = 21
      DataField = 'NOTE'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 328
      Top = 88
      Width = 16
      Height = 21
      DataField = 'QTY'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 7
    end
    object DBCheckBox1: TDBCheckBox
      Left = 168
      Top = 96
      Width = 97
      Height = 17
      Caption = 'IN_STOCK'
      DataField = 'IN_STOCK'
      DataSource = MainForm.DatasourceDisco
      TabOrder = 8
      ValueChecked = 'Vrai'
      ValueUnchecked = 'Faux'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 113
    Caption = 'Navigation'
    TabOrder = 3
    object Label9: TLabel
      Left = 160
      Top = 24
      Width = 211
      Height = 13
      Caption = 'Navigate to First, Previous, Next, Last record'
    end
    object Label10: TLabel
      Left = 88
      Top = 56
      Width = 130
      Height = 13
      Caption = 'New record, Delete Record'
    end
    object Label11: TLabel
      Left = 88
      Top = 87
      Width = 182
      Height = 13
      Caption = 'Accept or Cancel current modifications'
    end
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 16
      Width = 144
      Height = 25
      DataSource = MainForm.DatasourceDisco
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object DBNavigator2: TDBNavigator
      Left = 9
      Top = 48
      Width = 72
      Height = 25
      DataSource = MainForm.DatasourceDisco
      VisibleButtons = [nbInsert, nbDelete]
      TabOrder = 1
    end
    object DBNavigator3: TDBNavigator
      Left = 9
      Top = 80
      Width = 72
      Height = 25
      DataSource = MainForm.DatasourceDisco
      VisibleButtons = [nbPost, nbCancel]
      TabOrder = 2
    end
  end
end
