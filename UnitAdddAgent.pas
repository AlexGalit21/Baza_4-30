unit UnitAdddAgent;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormAdddAgent = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit4: TDBEdit;
    Label7: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAdddAgent: TFormAdddAgent;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormAdddAgent.Button1Click(Sender: TObject);
begin
DataBD.ADO_klient.Post;
DataBD.ADO_klient.Append;
end;

procedure TFormAdddAgent.Button2Click(Sender: TObject);
begin
close
end;

end.
