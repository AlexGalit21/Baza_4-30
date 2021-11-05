unit UnitGaz_oborud;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls, DBCtrls;

type
  TFormgaz_oborud = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formgaz_oborud: TFormgaz_oborud;

implementation

uses UnitAddGaz, UnitMain;

{$R *.dfm}

procedure TFormgaz_oborud.Button1Click(Sender: TObject);
begin
Application.CreateForm(TFormAddGaz, FormAddGaz);
DataBD.ADO_gaz_oborud.Append;
dbgrid1.SetFocus;
end;

procedure TFormgaz_oborud.Button2Click(Sender: TObject);
begin
If DataBD.ADO_gaz_oborud.Eof Then Abort;
If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
then DataBD.ADO_gaz_oborud.delete;
end;

procedure TFormgaz_oborud.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFormgaz_oborud.Button4Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADO_gaz_oborud.Filtered:=true
 else
 dataBD.ADO_gaz_oborud.Filtered:=false;
 dataBD.ADO_gaz_oborud.Filter:='nazvania='''+edit1.Text+'''';
 dataBD.ADO_gaz_oborud.Filter:='tip='''+edit1.Text+'''';
end;

procedure TFormgaz_oborud.Button5Click(Sender: TObject);
begin
dataBD.ADO_gaz_oborud.Filtered:=false;
end;

end.
