object FormVyplaty: TFormVyplaty
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
  ClientHeight = 246
  ClientWidth = 605
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 9
    Top = 232
    Width = 83
    Height = 11
    Caption = #1053#1072#1081#1090#1080' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 532
    Top = 0
    Width = 57
    Height = 173
    DataField = 'id_sotrudnik'
    DataSource = DataBD.Data_sotrudnik
    KeyField = 'id_dogovor'
    ListField = 'Summa_dogovora'
    ListSource = DataBD.Data_dogovor
    TabOrder = 0
  end
  object edit1: TEdit
    Left = 7
    Top = 210
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 134
    Top = 210
    Width = 75
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 215
    Top = 209
    Width = 75
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 9
    Top = 179
    Width = 438
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
    TabOrder = 4
  end
  object Button3: TButton
    Left = 464
    Top = 179
    Width = 125
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 5
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = -6
    Top = 0
    Width = 464
    Height = 173
    DataSource = DataBD.Data_sotrudnik
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBLookupListBox2: TDBLookupListBox
    Left = 464
    Top = 0
    Width = 62
    Height = 173
    DataField = 'id_sotrudnik'
    DataSource = DataBD.Data_sotrudnik
    KeyField = 'id_klient'
    ListField = 'Fameli'
    ListSource = DataBD.Data_klient
    TabOrder = 7
  end
end
