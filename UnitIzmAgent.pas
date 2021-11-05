unit UnitIzmAgent;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormIzmAgent = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
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
  FormIzmAgent: TFormIzmAgent;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormIzmAgent.Button1Click(Sender: TObject);
begin

close;
end;

procedure TFormIzmAgent.Button2Click(Sender: TObject);
begin
close;
end;

end.
