object FormAddGaz: TFormAddGaz
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1075#1072#1079#1086#1074#1086#1077' '#1086#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1077
  ClientHeight = 196
  ClientWidth = 267
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
    Top = 16
    Width = 48
    Height = 13
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 8
    Top = 43
    Width = 18
    Height = 13
    Caption = #1058#1080#1087
  end
  object Label3: TLabel
    Left = 8
    Top = 70
    Width = 84
    Height = 13
    Caption = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
  end
  object Label4: TLabel
    Left = 8
    Top = 97
    Width = 64
    Height = 13
    Caption = #1044#1072#1090#1072' '#1089#1073#1086#1088#1082#1080
  end
  object Label5: TLabel
    Left = 8
    Top = 125
    Width = 67
    Height = 13
    Caption = #1057#1088#1086#1082' '#1089#1083#1091#1078#1073#1099
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 8
    Width = 121
    Height = 21
    DataField = 'nazvania'
    DataSource = DataBD.Data_gaz_oborud
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 35
    Width = 121
    Height = 21
    DataField = 'tip'
    DataSource = DataBD.Data_gaz_oborud
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 62
    Width = 121
    Height = 21
    DataField = 'serial_nomer'
    DataSource = DataBD.Data_gaz_oborud
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 89
    Width = 121
    Height = 21
    DataField = 'data_sborki'
    DataSource = DataBD.Data_gaz_oborud
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 117
    Width = 121
    Height = 21
    DataField = 'service life'
    DataSource = DataBD.Data_gaz_oborud
    TabOrder = 4
  end
  object Button1: TButton
    Left = 40
    Top = 163
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 160
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button2Click
  end
end
