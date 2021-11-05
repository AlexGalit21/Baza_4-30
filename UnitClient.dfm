object FormClient: TFormClient
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
  ClientHeight = 320
  ClientWidth = 615
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
    Left = 11
    Top = 303
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
    Left = 8
    Top = 0
    Width = 608
    Height = 249
    DataSource = DataBD.Data_sotrudnik
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 255
    Width = 256
    Height = 24
    DataSource = DataBD.Data_sotrudnik
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 287
    Top = 255
    Width = 63
    Height = 24
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 365
    Top = 255
    Width = 68
    Height = 24
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 365
    Top = 283
    Width = 68
    Height = 22
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 284
    Width = 121
    Height = 21
    TabOrder = 5
    OnClick = Edit1Click
  end
  object Button5: TButton
    Left = 135
    Top = 284
    Width = 62
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 6
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 202
    Top = 284
    Width = 62
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 7
    OnClick = Button6Click
  end
end
