unit UnitCompany;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFormCompany = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N21: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    procedure N13Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure N11Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCompany: TFormCompany;

implementation

uses UnitClient, UnitAgent, UnitDogovor, UnitVyplaty, UnitOtchet, UnitZhurnal2,
  Unitremont, UnitGaz_oborud, Unitzurnal_gaz, UnitZurnal_remont;

{$R *.dfm}

procedure TFormCompany.N10Click(Sender: TObject);
begin
Application.CreateForm(TFormGaz_oborud, FormGaz_oborud);
end;

procedure TFormCompany.N11Click(Sender: TObject);
begin
Application.CreateForm(TFormremont, Formremont);
end;

procedure TFormCompany.N12Click(Sender: TObject);
begin
Application.CreateForm(TFormzurnal_gaz, Formzurnal_gaz);
end;

procedure TFormCompany.N13Click(Sender: TObject);
begin
Application.CreateForm(TFormZurnal_remont, FormZurnal_remont);
end;

procedure TFormCompany.N21Click(Sender: TObject);
begin
Application.CreateForm(TFormZhurnal2, FormZhurnal2);
end;

procedure TFormCompany.N2Click(Sender: TObject);
begin
Application.CreateForm(TFormClient, FormClient);
end;

procedure TFormCompany.N3Click(Sender: TObject);
begin
Application.CreateForm(TFormAgent, FormAgent);
end;

procedure TFormCompany.N4Click(Sender: TObject);
begin
Application.CreateForm(TFormDogovor, FormDogovor);
end;

procedure TFormCompany.N7Click(Sender: TObject);
begin
close;
end;

procedure TFormCompany.N8Click(Sender: TObject);
begin
Application.CreateForm(TFormOtchet, FormOtchet);
end;

procedure TFormCompany.N9Click(Sender: TObject);
begin
Application.CreateForm(TFormVyplaty, FormVyplaty);
end;

end.
