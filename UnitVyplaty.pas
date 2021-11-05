unit UnitVyplaty;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TFormVyplaty = class(TForm)
    DBLookupListBox1: TDBLookupListBox;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Button3: TButton;
    edit1: TEdit;
    DBGrid1: TDBGrid;
    DBLookupListBox2: TDBLookupListBox;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVyplaty: TFormVyplaty;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormVyplaty.Button1Click(Sender: TObject);
begin
 if length(edit1.Text)>0 then
 dataBD.ADO_sotrudnik.Filtered:=true
 else
 dataBD.ADO_sotrudnik.Filtered:=false;
 dataBD.ADO_sotrudnik.Filter:='fameli='''+edit1.Text+'''';
end;

procedure TFormVyplaty.Button2Click(Sender: TObject);
begin
dataBD.ADO_sotrudnik.Filtered:=false;
edit1.Clear;
end;

procedure TFormVyplaty.Button3Click(Sender: TObject);
begin
Close;
end;

end.
