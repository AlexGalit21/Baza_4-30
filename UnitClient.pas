unit UnitClient;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormClient = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Button5: TButton;
    Button6: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormClient: TFormClient;

implementation

uses UnitMain, UnitAddClient, UnitIzmClient, UnitADDDClient, Unitremont;

{$R *.dfm}

procedure TFormClient.Button1Click(Sender: TObject);
begin
DataBD.ADO_sotrudnik.Append;
dbgrid1.SetFocus;
Application.CreateForm(TFormAdddClient, FormAdddClient);
end;

procedure TFormClient.Button2Click(Sender: TObject);
begin
 If DataBD.ADO_sotrudnik.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADO_sotrudnik.delete;
end;

procedure TFormClient.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFormClient.Button4Click(Sender: TObject);
begin
Application.CreateForm(TFormIzmClient, FormIzmClient);
end;

procedure TFormClient.Button5Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADO_sotrudnik.Filtered:=true
 else
 dataBD.ADO_sotrudnik.Filtered:=false;
 dataBD.ADO_sotrudnik.Filter:='usluga='''+edit1.Text+'''';

end;

procedure TFormClient.Button6Click(Sender: TObject);
begin
dataBD.ADO_sotrudnik.Filtered:=false;
 edit1.Clear;
end;

procedure TFormClient.Edit1Click(Sender: TObject);
begin
dataBD.ADO_sotrudnik.Filtered:=false;
 edit1.Clear;
end;

end.
