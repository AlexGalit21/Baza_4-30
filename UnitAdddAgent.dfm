object FormAdddAgent: TFormAdddAgent
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
  ClientHeight = 240
  ClientWidth = 287
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
    Top = 11
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 8
    Top = 38
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label3: TLabel
    Left = 8
    Top = 65
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 8
    Top = 95
    Width = 31
    Height = 13
    Caption = #1040#1076#1088#1077#1089
  end
  object Label5: TLabel
    Left = 8
    Top = 124
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label6: TLabel
    Left = 8
    Top = 151
    Width = 104
    Height = 13
    Caption = #1055#1072#1089#1087#1086#1088#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
  end
  object Label7: TLabel
    Left = 8
    Top = 176
    Width = 82
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
  end
  object Button1: TButton
    Left = 37
    Top = 205
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 174
    Top = 205
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 8
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = DataBD.Data_klient
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 35
    Width = 121
    Height = 21
    DataField = 'Fameli'
    DataSource = DataBD.Data_klient
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 62
    Width = 121
    Height = 21
    DataField = 'Otchestvo'
    DataSource = DataBD.Data_klient
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 119
    Width = 121
    Height = 21
    DataField = 'Telefon'
    DataSource = DataBD.Data_klient
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 128
    Top = 92
    Width = 121
    Height = 21
    DataField = 'Adres'
    DataSource = DataBD.Data_klient
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 128
    Top = 146
    Width = 121
    Height = 21
    DataField = 'Pasport_data'
    DataSource = DataBD.Data_klient
    TabOrder = 7
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 173
    Width = 121
    Height = 21
    DataField = 'Nomer_dogovora'
    DataSource = DataBD.Data_klient
    TabOrder = 8
  end
end
