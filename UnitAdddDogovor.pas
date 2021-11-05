unit UnitAdddDogovor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormAdddDogovor = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    z: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label1: TLabel;
    Label4: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAdddDogovor: TFormAdddDogovor;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormAdddDogovor.Button1Click(Sender: TObject);
begin
DataBD.ADO_Dogovor.Post;
DataBD.ADO_Dogovor.Append;
end;

procedure TFormAdddDogovor.Button2Click(Sender: TObject);
begin
close
end;

end.
