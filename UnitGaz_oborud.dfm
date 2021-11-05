object Formgaz_oborud: TFormgaz_oborud
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1075#1072#1079' '#1086#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1103' '
  ClientHeight = 320
  ClientWidth = 512
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
    Top = 298
    Width = 129
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102', '#1090#1080#1087#1091
  end
  object Button1: TButton
    Left = 8
    Top = 240
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 89
    Top = 240
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 429
    Top = 240
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 496
    Height = 226
    DataSource = DataBD.Data_gaz_oborud
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 8
    Top = 271
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 184
    Top = 240
    Width = 224
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 5
  end
  object Button4: TButton
    Left = 135
    Top = 271
    Width = 57
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 198
    Top = 271
    Width = 57
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 7
    OnClick = Button5Click
  end
end
