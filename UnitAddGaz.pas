unit UnitAddGaz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormAddGaz = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAddGaz: TFormAddGaz;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormAddGaz.Button1Click(Sender: TObject);
begin
DataBD.ADO_gaz_oborud.Post;
DataBD.ADO_gaz_oborud.Append;
end;

procedure TFormAddGaz.Button2Click(Sender: TObject);
begin
close
end;

end.
