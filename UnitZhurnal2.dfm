object FormZhurnal2: TFormZhurnal2
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1076#1086#1075#1086#1074#1086#1088#1086#1074
  ClientHeight = 247
  ClientWidth = 437
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
    Left = 9
    Top = 232
    Width = 114
    Height = 11
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1072#1090#1077' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button3: TButton
    Left = 345
    Top = 179
    Width = 82
    Height = 25
    Caption = #1042#1099#1081#1090#1080
    TabOrder = 0
    OnClick = Button3Click
  end
  object edit1: TEdit
    Left = 7
    Top = 210
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 134
    Top = 210
    Width = 75
    Height = 21
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 215
    Top = 209
    Width = 75
    Height = 21
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 3
    OnClick = Button2Click
  end
  object DBNavigator1: TDBNavigator
    Left = 9
    Top = 179
    Width = 318
    Height = 25
    DataSource = DataBD.Data_sotrudnik
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete]
    TabOrder = 4
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 347
    Top = 0
    Width = 82
    Height = 173
    DataField = 'id_dogovor'
    DataSource = DataBD.Data_dogovor
    KeyField = 'id_klient'
    ListField = 'Fameli'
    ListSource = DataBD.Data_klient
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 0
    Width = 329
    Height = 173
    DataSource = DataBD.Data_dogovor
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_dogovor'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Summa_dogovora'
        Width = 92
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_zapolnenia'
        Width = 99
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Data_okonchania'
        Width = 95
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'id_cotrudnika'
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'id_klient'
        Visible = False
      end>
  end
end
