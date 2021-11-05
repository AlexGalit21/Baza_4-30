object FormAgent: TFormAgent
  Left = 0
  Top = 0
  Caption = ' '#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1083#1080#1077#1085#1090
  ClientHeight = 245
  ClientWidth = 757
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
    Top = 232
    Width = 80
    Height = 11
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1092#1072#1084#1080#1083#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = -64
    Top = 8
    Width = 15
    Height = 201
    DataSource = DataBD.Data_klient
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 175
    Width = 224
    Height = 24
    DataSource = DataBD.Data_klient
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Button2: TButton
    Left = 412
    Top = 175
    Width = 64
    Height = 24
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 685
    Top = 176
    Width = 64
    Height = 21
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 3
    OnClick = Button3Click
  end
  object Button5: TButton
    Left = 117
    Top = 205
    Width = 62
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 4
    OnClick = Button5Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 205
    Width = 105
    Height = 21
    TabOrder = 5
    OnClick = Edit1Click
  end
  object Button6: TButton
    Left = 185
    Top = 205
    Width = 55
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 6
    OnClick = Button6Click
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 8
    Width = 741
    Height = 161
    DataSource = DataBD.Data_klient
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 252
    Top = 175
    Width = 66
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button7: TButton
    Left = 332
    Top = 175
    Width = 66
    Height = 24
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 9
    OnClick = Button7Click
  end
end
