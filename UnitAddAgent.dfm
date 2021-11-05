object FormAddAgent: TFormAddAgent
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1072#1075#1077#1085#1090#1072
  ClientHeight = 153
  ClientWidth = 191
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
    Left = 16
    Top = 16
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label3: TLabel
    Left = 16
    Top = 64
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 16
    Top = 87
    Width = 31
    Height = 13
    Caption = #1040#1076#1088#1077#1089
  end
  object DBEdit1: TDBEdit
    Left = 90
    Top = 13
    Width = 95
    Height = 21
    DataField = 'Surname'
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 90
    Top = 37
    Width = 95
    Height = 21
    DataField = 'Oth'
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 90
    Top = 61
    Width = 95
    Height = 21
    DataField = 'Name'
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 90
    Top = 84
    Width = 95
    Height = 21
    DataField = 'Adress'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 16
    Top = 122
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 4
  end
  object Button2: TButton
    Left = 108
    Top = 122
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 5
    OnClick = Button2Click
  end
end
