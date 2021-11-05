object FormAddDogovor: TFormAddDogovor
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100
  ClientHeight = 143
  ClientWidth = 237
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
    Left = 8
    Top = 57
    Width = 91
    Height = 13
    Caption = #1044#1072#1090#1072' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1103
  end
  object Label2: TLabel
    Left = 23
    Top = 80
    Width = 76
    Height = 13
    Caption = #1057#1088#1086#1082' '#1076#1077#1081#1089#1090#1074#1080#1103
  end
  object Label3: TLabel
    Left = 62
    Top = 34
    Width = 37
    Height = 13
    Caption = #1050#1083#1080#1077#1085#1090
  end
  object Label4: TLabel
    Left = 69
    Top = 11
    Width = 30
    Height = 13
    Caption = #1040#1075#1077#1085#1090
  end
  object Label5: TLabel
    Left = 142
    Top = 82
    Width = 47
    Height = 11
    Caption = #1075#1086#1076'('#1072'), '#1083#1077#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button2: TButton
    Left = 137
    Top = 112
    Width = 75
    Height = 21
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 0
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 115
    Top = 54
    Width = 107
    Height = 21
    DataField = 'Data_zakl'
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 115
    Top = 77
    Width = 25
    Height = 21
    DataField = 'Srok_deist'
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 75
    Height = 21
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 3
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 115
    Top = 8
    Width = 107
    Height = 21
    DataField = 'id_ag'
    KeyField = 'id_ag'
    ListField = 'Surname'
    TabOrder = 4
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 115
    Top = 31
    Width = 107
    Height = 21
    DataField = 'id_cl'
    KeyField = 'id_cl'
    ListField = 'Surname'
    TabOrder = 5
  end
end
