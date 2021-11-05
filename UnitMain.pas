unit UnitMain;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataBD = class(TDataModule)
    ADOConnection1: TADOConnection;
    Data_klient: TDataSource;
    ADO_klient: TADOTable;
    Data_sotrudnik: TDataSource;
    ADO_sotrudnik: TADOTable;
    Data_dogovor: TDataSource;
    ADO_dogovor: TADOTable;
    ADO_dogovorid_dogovor: TAutoIncField;
    ADO_dogovorSumma_dogovora: TIntegerField;
    ADO_dogovorData_zapolnenia: TDateTimeField;
    ADO_dogovorData_okonchania: TDateTimeField;
    ADO_dogovorid_cotrudnika: TIntegerField;
    ADO_dogovorid_klient: TIntegerField;
    ADO_sotrudnikid_sotrudnik: TAutoIncField;
    ADO_sotrudnikname: TWideStringField;
    ADO_sotrudnikfameli: TWideStringField;
    ADO_sotrudniktelefon: TWideStringField;
    ADO_klientid_klient: TAutoIncField;
    ADO_klientName: TWideStringField;
    ADO_klientFameli: TWideStringField;
    ADO_klientOtchestvo: TWideStringField;
    ADO_klientTelefon: TIntegerField;
    ADO_klientAdres: TWideStringField;
    ADO_klientNomer_dogovora: TIntegerField;
    ADO_klientPasport_data: TIntegerField;
    ADO_sotrudnikotchestvo: TWideStringField;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery1tbl_klientid_klient: TAutoIncField;
    ADOQuery1tbl_klientname: TWideStringField;
    ADOQuery1tbl_klientfameli: TWideStringField;
    ADOQuery1tbl_klientotchestvo: TWideStringField;
    ADOQuery1tbl_klienttelefon: TIntegerField;
    ADOQuery1Adres: TWideStringField;
    ADOQuery1Nomer_dogovora: TIntegerField;
    ADOQuery1Pasport_data: TIntegerField;
    ADOQuery1id_sotrudnik: TAutoIncField;
    ADOQuery1tbl_sotrudnikname: TWideStringField;
    ADOQuery1tbl_sotrudnikfameli: TWideStringField;
    ADOQuery1tbl_sotrudnikotchestvo: TWideStringField;
    ADOQuery1tbl_sotrudniktelefon: TWideStringField;
    ADOQuery1id_dogovor: TAutoIncField;
    ADOQuery1Summa_dogovora: TIntegerField;
    ADOQuery1Data_zapolnenia: TDateTimeField;
    ADOQuery1Data_okonchania: TDateTimeField;
    ADOQuery1id_cotrudnika: TIntegerField;
    ADOQuery1tbl_dogovorid_klient: TIntegerField;
    ADO_gaz_oborud: TADOTable;
    ADO_remont: TADOTable;
    Data_gaz_oborud: TDataSource;
    Data_remont: TDataSource;
    DataSource2: TDataSource;
    ADOQuery2: TADOQuery;
    ADO_gaz_oborudId_gaz_oborud: TAutoIncField;
    ADO_gaz_oborudnazvania: TWideStringField;
    ADO_gaz_oborudtip: TWideStringField;
    ADO_gaz_oborudserial_nomer: TWideStringField;
    ADO_gaz_oboruddata_sborki: TDateTimeField;
    ADO_gaz_oborudservicelife: TWideStringField;
    ADO_gaz_oborudid_klient: TIntegerField;
    ADO_gaz_oborudid_remont: TIntegerField;
    ADO_remontid_remont: TAutoIncField;
    ADO_remontnazvania: TWideStringField;
    ADO_remonttip: TWideStringField;
    ADO_remontzapchast: TWideStringField;
    ADO_remontdataremonta: TDateTimeField;
    ADOQuery2tbl_klientid_klient: TAutoIncField;
    ADOQuery2tbl_klientname: TWideStringField;
    ADOQuery2tbl_klientfameli: TWideStringField;
    ADOQuery2tbl_klientotchestvo: TWideStringField;
    ADOQuery2tbl_klienttelefon: TIntegerField;
    ADOQuery2Adres: TWideStringField;
    ADOQuery2Nomer_dogovora: TIntegerField;
    ADOQuery2Pasport_data: TIntegerField;
    ADOQuery2id_sotrudnik: TAutoIncField;
    ADOQuery2tbl_sotrudnikname: TWideStringField;
    ADOQuery2tbl_sotrudnikfameli: TWideStringField;
    ADOQuery2tbl_sotrudnikotchestvo: TWideStringField;
    ADOQuery2tbl_sotrudniktelefon: TWideStringField;
    ADOQuery2tbl_sotrudnikid_remont: TIntegerField;
    ADOQuery2tbl_remontid_remont: TAutoIncField;
    ADOQuery2tbl_remontnazvania: TWideStringField;
    ADOQuery2tbl_remonttip: TWideStringField;
    ADOQuery2zapchast: TWideStringField;
    ADOQuery2dataremonta: TDateTimeField;
    ADOQuery2Id_gaz_oborud: TAutoIncField;
    ADOQuery2tdl_gaz_oborudnazvania: TWideStringField;
    ADOQuery2tdl_gaz_oborudtip: TWideStringField;
    ADOQuery2serial_nomer: TWideStringField;
    ADOQuery2data_sborki: TDateTimeField;
    ADOQuery2servicelife: TWideStringField;
    ADOQuery2tdl_gaz_oborudid_klient: TIntegerField;
    ADOQuery2tdl_gaz_oborudid_remont: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataBD: TDataBD;

implementation

{$R *.dfm}

end.
