unit UnitAddDogovor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls;

type
  TFormAddDogovor = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Button1: TButton;
    Label3: TLabel;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label5: TLabel;
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAddDogovor: TFormAddDogovor;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormAddDogovor.Button2Click(Sender: TObject);
begin
close;
end;

end.
