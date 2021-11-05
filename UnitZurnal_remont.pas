unit UnitZurnal_remont;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TFormZurnal_remont = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBLookupListBox1: TDBLookupListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZurnal_remont: TFormZurnal_remont;

implementation

uses Unitzurnal_gaz, UnitMain;

{$R *.dfm}

procedure TFormZurnal_remont.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormZurnal_remont.Button2Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADO_remont.Filtered:=true
 else
 dataBD.ADO_remont.Filtered:=false;
 dataBD.ADO_remont.Filter:='nazvania='''+edit1.Text+'''';
end;

procedure TFormZurnal_remont.Button3Click(Sender: TObject);
begin
dataBD.ADO_remont.Filtered:=false;
edit1.Clear;
end;

end.
