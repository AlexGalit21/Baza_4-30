object DataBD: TDataBD
  OldCreateOrder = False
  Height = 567
  Width = 768
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Alex\Deskt' +
      'op\'#1055#1088#1072#1082#1090#1080#1082#1072'\'#1058#1077#1093#1085#1080#1095#1077#1089#1082#1086#1077' '#1086#1073#1089#1083#1091#1078#1080#1074#1072#1085#1080#1077'\db.mdb;Persist Security Inf' +
      'o=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 176
  end
  object Data_klient: TDataSource
    DataSet = ADO_klient
    Left = 24
    Top = 80
  end
  object ADO_klient: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'tbl_klient'
    Left = 24
    Top = 24
    object ADO_klientid_klient: TAutoIncField
      FieldName = 'id_klient'
      ReadOnly = True
      Visible = False
    end
    object ADO_klientName: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 14
      FieldName = 'Name'
      Size = 255
    end
    object ADO_klientFameli: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 18
      FieldName = 'Fameli'
      Size = 255
    end
    object ADO_klientOtchestvo: TWideStringField
      DisplayLabel = #1086#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 18
      FieldName = 'Otchestvo'
      Size = 255
    end
    object ADO_klientTelefon: TIntegerField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 12
      FieldName = 'Telefon'
    end
    object ADO_klientAdres: TWideStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 12
      FieldName = 'Adres'
      Size = 255
    end
    object ADO_klientNomer_dogovora: TIntegerField
      DisplayLabel = #1085#1086#1084#1077#1088' '#1076#1086#1075#1086#1074#1086#1088#1072
      DisplayWidth = 16
      FieldName = 'Nomer_dogovora'
    end
    object ADO_klientPasport_data: TIntegerField
      DisplayLabel = #1087#1072#1089#1087#1086#1088#1090#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      DisplayWidth = 21
      FieldName = 'Pasport_data'
    end
  end
  object Data_sotrudnik: TDataSource
    DataSet = ADO_sotrudnik
    Left = 96
    Top = 80
  end
  object ADO_sotrudnik: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'tbl_sotrudnik'
    Left = 96
    Top = 24
    object ADO_sotrudnikid_sotrudnik: TAutoIncField
      FieldName = 'id_sotrudnik'
      ReadOnly = True
      Visible = False
    end
    object ADO_sotrudnikname: TWideStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 18
      FieldName = 'name'
      Size = 255
    end
    object ADO_sotrudnikfameli: TWideStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 17
      FieldName = 'fameli'
      Size = 255
    end
    object ADO_sotrudnikotchestvo: TWideStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 15
      FieldName = 'otchestvo'
      Size = 255
    end
    object ADO_sotrudniktelefon: TWideStringField
      DisplayLabel = #1090#1077#1083#1077#1092#1086#1085
      DisplayWidth = 16
      FieldName = 'telefon'
      Size = 255
    end
  end
  object Data_dogovor: TDataSource
    DataSet = ADO_dogovor
    Left = 176
    Top = 80
  end
  object ADO_dogovor: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'tbl_dogovor'
    Left = 176
    Top = 24
    object ADO_dogovorid_dogovor: TAutoIncField
      FieldName = 'id_dogovor'
      ReadOnly = True
      Visible = False
    end
    object ADO_dogovorSumma_dogovora: TIntegerField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1076#1086#1075#1086#1074#1086#1088#1072
      DisplayWidth = 17
      FieldName = 'Summa_dogovora'
    end
    object ADO_dogovorData_zapolnenia: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1079#1072#1087#1086#1083#1085#1077#1085#1080#1103
      DisplayWidth = 20
      FieldName = 'Data_zapolnenia'
    end
    object ADO_dogovorData_okonchania: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1086#1082#1086#1085#1095#1072#1085#1080#1103
      DisplayWidth = 20
      FieldName = 'Data_okonchania'
    end
    object ADO_dogovorid_cotrudnika: TIntegerField
      FieldName = 'id_cotrudnika'
      Visible = False
    end
    object ADO_dogovorid_klient: TIntegerField
      FieldName = 'id_klient'
      Visible = False
    end
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select * from tbl_klient, tbl_sotrudnik, tbl_dogovor where tbl_k' +
        'lient.id_klient=tbl_dogovor.id_klient and tbl_sotrudnik.id_sotru' +
        'dnik=tbl_dogovor.id_cotrudnika')
    Left = 256
    Top = 24
    object ADOQuery1tbl_klientid_klient: TAutoIncField
      FieldName = 'tbl_klient.id_klient'
      ReadOnly = True
    end
    object ADOQuery1tbl_klientname: TWideStringField
      FieldName = 'tbl_klient.name'
      Size = 255
    end
    object ADOQuery1tbl_klientfameli: TWideStringField
      FieldName = 'tbl_klient.fameli'
      Size = 255
    end
    object ADOQuery1tbl_klientotchestvo: TWideStringField
      FieldName = 'tbl_klient.otchestvo'
      Size = 255
    end
    object ADOQuery1tbl_klienttelefon: TIntegerField
      FieldName = 'tbl_klient.telefon'
    end
    object ADOQuery1Adres: TWideStringField
      FieldName = 'Adres'
      Size = 255
    end
    object ADOQuery1Nomer_dogovora: TIntegerField
      FieldName = 'Nomer_dogovora'
    end
    object ADOQuery1Pasport_data: TIntegerField
      FieldName = 'Pasport_data'
    end
    object ADOQuery1id_sotrudnik: TAutoIncField
      FieldName = 'id_sotrudnik'
      ReadOnly = True
    end
    object ADOQuery1tbl_sotrudnikname: TWideStringField
      FieldName = 'tbl_sotrudnik.name'
      Size = 255
    end
    object ADOQuery1tbl_sotrudnikfameli: TWideStringField
      FieldName = 'tbl_sotrudnik.fameli'
      Size = 255
    end
    object ADOQuery1tbl_sotrudnikotchestvo: TWideStringField
      FieldName = 'tbl_sotrudnik.otchestvo'
      Size = 255
    end
    object ADOQuery1tbl_sotrudniktelefon: TWideStringField
      FieldName = 'tbl_sotrudnik.telefon'
      Size = 255
    end
    object ADOQuery1id_dogovor: TAutoIncField
      FieldName = 'id_dogovor'
      ReadOnly = True
    end
    object ADOQuery1Summa_dogovora: TIntegerField
      FieldName = 'Summa_dogovora'
    end
    object ADOQuery1Data_zapolnenia: TDateTimeField
      FieldName = 'Data_zapolnenia'
    end
    object ADOQuery1Data_okonchania: TDateTimeField
      FieldName = 'Data_okonchania'
    end
    object ADOQuery1id_cotrudnika: TIntegerField
      FieldName = 'id_cotrudnika'
    end
    object ADOQuery1tbl_dogovorid_klient: TIntegerField
      FieldName = 'tbl_dogovor.id_klient'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 256
    Top = 80
  end
  object ADO_gaz_oborud: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'tdl_gaz_oborud'
    Left = 344
    Top = 24
    object ADO_gaz_oborudId_gaz_oborud: TAutoIncField
      FieldName = 'Id_gaz_oborud'
      ReadOnly = True
      Visible = False
    end
    object ADO_gaz_oborudnazvania: TWideStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 18
      FieldName = 'nazvania'
      Size = 255
    end
    object ADO_gaz_oborudtip: TWideStringField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 10
      FieldName = 'tip'
      Size = 255
    end
    object ADO_gaz_oborudserial_nomer: TWideStringField
      DisplayLabel = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 15
      FieldName = 'serial_nomer'
      Size = 255
    end
    object ADO_gaz_oboruddata_sborki: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1073#1086#1088#1082#1080
      FieldName = 'data_sborki'
    end
    object ADO_gaz_oborudservicelife: TWideStringField
      DisplayLabel = #1057#1088#1086#1082' '#1089#1083#1091#1078#1073#1099
      DisplayWidth = 12
      FieldName = 'service life'
      Size = 255
    end
    object ADO_gaz_oborudid_klient: TIntegerField
      FieldName = 'id_klient'
      Visible = False
    end
    object ADO_gaz_oborudid_remont: TIntegerField
      FieldName = 'id_remont'
      Visible = False
    end
  end
  object ADO_remont: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'tbl_remont'
    Left = 432
    Top = 24
    object ADO_remontid_remont: TAutoIncField
      FieldName = 'id_remont'
      ReadOnly = True
      Visible = False
    end
    object ADO_remontnazvania: TWideStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077
      DisplayWidth = 12
      FieldName = 'nazvania'
      Size = 255
    end
    object ADO_remonttip: TWideStringField
      DisplayLabel = #1058#1080#1087
      DisplayWidth = 16
      FieldName = 'tip'
      Size = 255
    end
    object ADO_remontzapchast: TWideStringField
      DisplayLabel = #1047#1072#1087#1095#1072#1089#1090#1100
      DisplayWidth = 18
      FieldName = 'zapchast'
      Size = 255
    end
    object ADO_remontdataremonta: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1084#1086#1085#1090#1072
      FieldName = 'data remonta'
    end
  end
  object Data_gaz_oborud: TDataSource
    DataSet = ADO_gaz_oborud
    Left = 344
    Top = 80
  end
  object Data_remont: TDataSource
    DataSet = ADO_remont
    Left = 432
    Top = 80
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 512
    Top = 80
  end
  object ADOQuery2: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select * from tbl_klient, tbl_sotrudnik, tbl_remont, tdl_gaz_obo' +
        'rud where tbl_klient.id_klient=tdl_gaz_oborud.id_klient and tbl_' +
        'sotrudnik.id_remont=tbl_remont.id_remont')
    Left = 512
    Top = 24
    object ADOQuery2tbl_klientid_klient: TAutoIncField
      FieldName = 'tbl_klient.id_klient'
      ReadOnly = True
    end
    object ADOQuery2tbl_klientname: TWideStringField
      FieldName = 'tbl_klient.name'
      Size = 255
    end
    object ADOQuery2tbl_klientfameli: TWideStringField
      FieldName = 'tbl_klient.fameli'
      Size = 255
    end
    object ADOQuery2tbl_klientotchestvo: TWideStringField
      FieldName = 'tbl_klient.otchestvo'
      Size = 255
    end
    object ADOQuery2tbl_klienttelefon: TIntegerField
      FieldName = 'tbl_klient.telefon'
    end
    object ADOQuery2Adres: TWideStringField
      FieldName = 'Adres'
      Size = 255
    end
    object ADOQuery2Nomer_dogovora: TIntegerField
      FieldName = 'Nomer_dogovora'
    end
    object ADOQuery2Pasport_data: TIntegerField
      FieldName = 'Pasport_data'
    end
    object ADOQuery2id_sotrudnik: TAutoIncField
      FieldName = 'id_sotrudnik'
      ReadOnly = True
    end
    object ADOQuery2tbl_sotrudnikname: TWideStringField
      FieldName = 'tbl_sotrudnik.name'
      Size = 255
    end
    object ADOQuery2tbl_sotrudnikfameli: TWideStringField
      FieldName = 'tbl_sotrudnik.fameli'
      Size = 255
    end
    object ADOQuery2tbl_sotrudnikotchestvo: TWideStringField
      FieldName = 'tbl_sotrudnik.otchestvo'
      Size = 255
    end
    object ADOQuery2tbl_sotrudniktelefon: TWideStringField
      FieldName = 'tbl_sotrudnik.telefon'
      Size = 255
    end
    object ADOQuery2tbl_sotrudnikid_remont: TIntegerField
      FieldName = 'tbl_sotrudnik.id_remont'
    end
    object ADOQuery2tbl_remontid_remont: TAutoIncField
      FieldName = 'tbl_remont.id_remont'
      ReadOnly = True
    end
    object ADOQuery2tbl_remontnazvania: TWideStringField
      FieldName = 'tbl_remont.nazvania'
      Size = 255
    end
    object ADOQuery2tbl_remonttip: TWideStringField
      FieldName = 'tbl_remont.tip'
      Size = 255
    end
    object ADOQuery2zapchast: TWideStringField
      FieldName = 'zapchast'
      Size = 255
    end
    object ADOQuery2dataremonta: TDateTimeField
      FieldName = 'data remonta'
    end
    object ADOQuery2Id_gaz_oborud: TAutoIncField
      FieldName = 'Id_gaz_oborud'
      ReadOnly = True
    end
    object ADOQuery2tdl_gaz_oborudnazvania: TWideStringField
      FieldName = 'tdl_gaz_oborud.nazvania'
      Size = 255
    end
    object ADOQuery2tdl_gaz_oborudtip: TWideStringField
      FieldName = 'tdl_gaz_oborud.tip'
      Size = 255
    end
    object ADOQuery2serial_nomer: TWideStringField
      FieldName = 'serial_nomer'
      Size = 255
    end
    object ADOQuery2data_sborki: TDateTimeField
      FieldName = 'data_sborki'
    end
    object ADOQuery2servicelife: TWideStringField
      FieldName = 'service life'
      Size = 255
    end
    object ADOQuery2tdl_gaz_oborudid_klient: TIntegerField
      FieldName = 'tdl_gaz_oborud.id_klient'
    end
    object ADOQuery2tdl_gaz_oborudid_remont: TIntegerField
      FieldName = 'tdl_gaz_oborud.id_remont'
    end
  end
end
