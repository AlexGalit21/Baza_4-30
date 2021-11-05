object FormDogovor: TFormDogovor
  Left = 0
  Top = 0
  Caption = #1044#1072#1085#1085#1099#1077' '#1076#1086#1075#1086#1074#1086#1088#1086#1074
  ClientHeight = 232
  ClientWidth = 381
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
  object Button1: TButton
    Left = 194
    Top = 167
    Width = 62
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 258
    Top = 167
    Width = 62
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 227
    Top = 198
    Width = 62
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button3Click
  end
  object DBGrid1: TDBGrid
    Left = 5
    Top = 0
    Width = 532
    Height = 161
    DataSource = DataBD.Data_dogovor
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 167
    Width = 180
    Height = 25
    DataSource = DataBD.Data_dogovor
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 4
  end
end
