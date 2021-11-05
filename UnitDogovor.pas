unit UnitDogovor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls;

type
  TFormDogovor = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDogovor: TFormDogovor;

implementation

uses UnitMain, UnitAddDogovor, UnitAdddDogovor;

{$R *.dfm}

procedure TFormDogovor.Button1Click(Sender: TObject);
begin
DataBD.ADO_Dogovor.Append;
dbgrid1.SetFocus;
Application.CreateForm(TFormAdddDogovor, FormAdddDogovor);
end;

procedure TFormDogovor.Button2Click(Sender: TObject);
begin
 If DataBD.ADO_Dogovor.Eof Then Abort;
  If messagebox(0,'Вы действительно хотите удалить запись?','Запрос',33)=1
    then  DataBD.ADO_Dogovor.delete;
end;

procedure TFormDogovor.Button3Click(Sender: TObject);
begin
close;
end;

procedure TFormDogovor.Button4Click(Sender: TObject);
begin
databd.ADO_Dogovor.Cancel;
end;

end. 
