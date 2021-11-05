object Formzurnal_gaz: TFormzurnal_gaz
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1086' '#1075#1072#1079' '#1086#1073#1086#1088#1091#1076#1086#1074#1072#1085#1080#1080
  ClientHeight = 294
  ClientWidth = 868
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
    Top = 271
    Width = 92
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1060#1072#1084#1080#1083#1080#1080
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 737
    Height = 199
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
    Top = 213
    Width = 432
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
    TabOrder = 1
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 751
    Top = 8
    Width = 109
    Height = 199
    DataField = 'id_klient'
    DataSource = DataBD.Data_klient
    KeyField = 'Id_gaz_oborud'
    ListField = 'nazvania'
    ListSource = DataBD.Data_gaz_oborud
    TabOrder = 2
  end
  object Button1: TButton
    Left = 785
    Top = 213
    Width = 75
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 244
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 135
    Top = 244
    Width = 75
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 244
    Width = 75
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 6
    OnClick = Button3Click
  end
end
