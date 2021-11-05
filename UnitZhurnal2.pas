unit UnitZhurnal2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Grids, DBGrids;

type
  TFormZhurnal2 = class(TForm)
    Button3: TButton;
    Label1: TLabel;
    edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    DBNavigator1: TDBNavigator;
    DBLookupListBox1: TDBLookupListBox;
    DBGrid1: TDBGrid;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormZhurnal2: TFormZhurnal2;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormZhurnal2.Button1Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADO_dogovor.Filtered:=true
 else
 dataBD.ADO_dogovor.Filtered:=false;
 dataBD.ADO_dogovor.Filter:='Data_zapolnenia='''+edit1.Text+'''';
end;

procedure TFormZhurnal2.Button2Click(Sender: TObject);
begin
dataBD.ADO_dogovor.Filtered:=false;
edit1.Clear;
end;

procedure TFormZhurnal2.Button3Click(Sender: TObject);
begin
dataBD.ADO_dogovor.Filtered:=false;
edit1.Clear;
close;
end;

end.
