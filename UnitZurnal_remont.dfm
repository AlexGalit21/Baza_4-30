object FormZurnal_remont: TFormZurnal_remont
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1088#1077#1084#1086#1085#1090
  ClientHeight = 260
  ClientWidth = 598
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
    Top = 241
    Width = 98
    Height = 13
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
  end
  object Edit1: TEdit
    Left = 8
    Top = 214
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 449
    Height = 169
    DataSource = DataBD.Data_remont
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 183
    Width = 360
    Height = 25
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
    TabOrder = 2
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 463
    Top = 8
    Width = 121
    Height = 173
    DataField = 'id_remont'
    DataSource = DataBD.Data_remont
    KeyField = 'id_sotrudnik'
    ListField = 'fameli'
    ListSource = DataBD.Data_sotrudnik
    TabOrder = 3
  end
  object Button1: TButton
    Left = 509
    Top = 184
    Width = 75
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 135
    Top = 214
    Width = 75
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 214
    Width = 75
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 6
    OnClick = Button3Click
  end
end
