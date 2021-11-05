program Project1;

uses
  Forms,
  UnitCompany in 'UnitCompany.pas' {FormCompany},
  UnitClient in 'UnitClient.pas' {FormClient},
  UnitAgent in 'UnitAgent.pas' {FormAgent},
  UnitDogovor in 'UnitDogovor.pas' {FormDogovor},
  UnitVyplaty in 'UnitVyplaty.pas' {FormVyplaty},
  UnitMain in 'UnitMain.pas' {DataBD: TDataModule},
  UnitAdddAgent in 'UnitAdddAgent.pas' {FormAdddAgent},
  UnitADDDClient in 'UnitADDDClient.pas' {FormAdddClient},
  UnitAdddDogovor in 'UnitAdddDogovor.pas' {FormAdddDogovor},
  UnitOtchet in 'UnitOtchet.pas' {FormOtchet},
  UnitREAgent in 'UnitREAgent.pas' {FormREAgent},
  UnitZhurnal2 in 'UnitZhurnal2.pas' {FormZhurnal2},
  Unitremont in 'Unitremont.pas' {Formremont},
  UnitGaz_oborud in 'UnitGaz_oborud.pas' {Formgaz_oborud},
  UnitAddGaz in 'UnitAddGaz.pas' {FormAddGaz},
  Unitzurnal_gaz in 'Unitzurnal_gaz.pas' {Formzurnal_gaz},
  UnitZurnal_remont in 'UnitZurnal_remont.pas' {FormZurnal_remont};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormCompany, FormCompany);
  Application.CreateForm(TDataBD, DataBD);
  Application.Run;
end.
