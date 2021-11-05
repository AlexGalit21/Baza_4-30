object FormAdddDogovor: TFormAdddDogovor
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1076#1086#1075#1086#1074#1086#1088
  ClientHeight = 225
  ClientWidth = 304
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
  object z: TLabel
    Left = 32
    Top = 24
    Width = 88
    Height = 13
    Caption = #1044#1072#1090#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
  end
  object Label2: TLabel
    Left = 32
    Top = 43
    Width = 83
    Height = 13
    Caption = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
  end
  object Label3: TLabel
    Left = 33
    Top = 62
    Width = 82
    Height = 13
    Caption = #1057#1091#1084#1084#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
  end
  object Label1: TLabel
    Left = 32
    Top = 89
    Width = 37
    Height = 13
    Caption = #1050#1083#1080#1077#1085#1090
  end
  object Label4: TLabel
    Left = 33
    Top = 114
    Width = 56
    Height = 13
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
  end
  object DBEdit1: TDBEdit
    Left = 136
    Top = 21
    Width = 113
    Height = 21
    DataField = 'Data_zapolnenia'
    DataSource = DataBD.Data_dogovor
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 136
    Top = 40
    Width = 113
    Height = 21
    DataField = 'Data_okonchania'
    DataSource = DataBD.Data_dogovor
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 136
    Top = 59
    Width = 89
    Height = 21
    DataField = 'Summa_dogovora'
    DataSource = DataBD.Data_dogovor
    TabOrder = 2
  end
  object Button1: TButton
    Left = 56
    Top = 160
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 190
    Top = 160
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 120
    Top = 86
    Width = 145
    Height = 21
    DataField = 'id_klient'
    DataSource = DataBD.Data_dogovor
    KeyField = 'id_klient'
    ListField = 'Fameli'
    ListSource = DataBD.Data_klient
    TabOrder = 5
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 120
    Top = 113
    Width = 145
    Height = 21
    DataField = 'id_cotrudnika'
    DataSource = DataBD.Data_dogovor
    KeyField = 'id_sotrudnik'
    ListField = 'fameli'
    ListSource = DataBD.Data_sotrudnik
    TabOrder = 6
  end
end
