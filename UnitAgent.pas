unit UnitAgent;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, DBCtrls, Grids, DBGrids;

type
  TFormAgent = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button2: TButton;
    Button3: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Button6: TButton;
    DBGrid2: TDBGrid;
    Button1: TButton;
    Button7: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAgent: TFormAgent;

implementation

uses UnitMain, UnitAddAgent, UnitIzmAgent, UnitAdddAgent, UnitREAgent;

{$R *.dfm}

procedure TFormAgent.Button1Click(Sender: TObject);
begin
Application.CreateForm(TFormreAgent, FormreAgent);
DataBD.ADO_klient.Append;
dbgrid1.SetFocus;
end;

procedure TFormAgent.Button2Click(Sender: TObject);
begin
 If DataBD.ADO_klient.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADO_klient.delete;
end;

procedure TFormAgent.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFormAgent.Button4Click(Sender: TObject);
begin
Application.CreateForm(TFormIzmAgent, FormIzmAgent);
end;

procedure TFormAgent.Button5Click(Sender: TObject);
begin

if length(edit1.Text)>0 then
 dataBD.ADO_klient.Filtered:=true
 else
 dataBD.ADO_klient.Filtered:=false;
 dataBD.ADO_klient.Filter:='femeli='''+edit1.Text+'''';
end;


procedure TFormAgent.Button6Click(Sender: TObject);
begin
dataBD.ADO_klient.Filtered:=false;
edit1.Clear;

end;

procedure TFormAgent.Button7Click(Sender: TObject);
begin
Application.CreateForm(TFormreAgent, FormreAgent);

end;

procedure TFormAgent.Edit1Click(Sender: TObject);
begin
dataBD.ADO_klient.Filtered:=false;
edit1.Clear;
end;

end.
