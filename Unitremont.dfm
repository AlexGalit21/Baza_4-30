object Formremont: TFormremont
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1088#1077#1084#1086#1085#1090#1072' '
  ClientHeight = 306
  ClientWidth = 494
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
    Top = 289
    Width = 129
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102', '#1090#1080#1087#1091
  end
  object Button1: TButton
    Left = 8
    Top = 231
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 231
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 411
    Top = 231
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 135
    Top = 262
    Width = 57
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 193
    Top = 262
    Width = 57
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 4
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 262
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 170
    Top = 231
    Width = 224
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 9
    Top = 8
    Width = 477
    Height = 217
    DataSource = DataBD.Data_remont
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
