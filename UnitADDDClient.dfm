object FormAdddClient: TFormAdddClient
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
  ClientHeight = 176
  ClientWidth = 270
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
    Left = 32
    Top = 11
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label2: TLabel
    Left = 32
    Top = 38
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 32
    Top = 65
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 32
    Top = 92
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Button1: TButton
    Left = 21
    Top = 128
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 128
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 8
    Width = 147
    Height = 21
    DataField = 'fameli'
    DataSource = DataBD.Data_sotrudnik
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 35
    Width = 147
    Height = 21
    DataField = 'name'
    DataSource = DataBD.Data_sotrudnik
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 62
    Width = 147
    Height = 21
    DataField = 'otchestvo'
    DataSource = DataBD.Data_sotrudnik
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 89
    Width = 147
    Height = 21
    DataField = 'telefon'
    DataSource = DataBD.Data_sotrudnik
    TabOrder = 5
  end
end
