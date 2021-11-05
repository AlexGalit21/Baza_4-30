object FormAddClient: TFormAddClient
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
  ClientHeight = 168
  ClientWidth = 213
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
    Left = 20
    Top = 16
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label2: TLabel
    Left = 20
    Top = 38
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 20
    Top = 60
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 20
    Top = 82
    Width = 81
    Height = 13
    Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
  end
  object Label5: TLabel
    Left = 20
    Top = 104
    Width = 81
    Height = 13
    Caption = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
  end
  object Button1: TButton
    Left = 20
    Top = 137
    Width = 88
    Height = 24
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 0
  end
  object Button2: TButton
    Left = 120
    Top = 136
    Width = 83
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 108
    Top = 13
    Width = 97
    Height = 21
    DataField = 'Surname'
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 108
    Top = 35
    Width = 97
    Height = 21
    DataField = 'Name'
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 108
    Top = 57
    Width = 97
    Height = 21
    DataField = 'Otch'
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 108
    Top = 79
    Width = 97
    Height = 21
    DataField = 'Seriya'
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 108
    Top = 101
    Width = 97
    Height = 21
    DataField = 'Nomer'
    TabOrder = 6
  end
end
