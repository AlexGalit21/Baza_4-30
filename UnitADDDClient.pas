unit UnitADDDClient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormAdddClient = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAdddClient: TFormAdddClient;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormAdddClient.Button1Click(Sender: TObject);
begin
DataBD.ADO_sotrudnik.Post;
DataBD.ADO_sotrudnik.Append;
end;

procedure TFormAdddClient.Button2Click(Sender: TObject);
begin
close
end;

end.
