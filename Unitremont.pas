unit Unitremont;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls;

type
  TFormremont = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formremont: TFormremont;

implementation

uses UnitAdddAgent, UnitGaz_oborud, UnitMain;

{$R *.dfm}

procedure TFormremont.Button1Click(Sender: TObject);
begin
DataBD.ADO_remont.Append;
dbgrid1.SetFocus;
end;

procedure TFormremont.Button2Click(Sender: TObject);
begin
If DataBD.ADO_remont.Eof Then Abort;
If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
then DataBD.ADO_remont.delete;
end;

procedure TFormremont.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFormremont.Button4Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADO_remont.Filtered:=true
 else
 dataBD.ADO_remont.Filtered:=false;
 dataBD.ADO_remont.Filter:='nazvania='''+edit1.Text+'''';
 dataBD.ADO_remont.Filter:='tip='''+edit1.Text+'''';
end;

procedure TFormremont.Button5Click(Sender: TObject);
begin
dataBD.ADO_remont.Filtered:=false;
end;

end.
