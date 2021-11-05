unit Unitzurnal_gaz;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TFormzurnal_gaz = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    DBLookupListBox1: TDBLookupListBox;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
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
  Formzurnal_gaz: TFormzurnal_gaz;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormzurnal_gaz.Button1Click(Sender: TObject);
begin
close;
end;

procedure TFormzurnal_gaz.Button2Click(Sender: TObject);
begin
if length(edit1.Text)>0 then
 dataBD.ADO_klient.Filtered:=true
 else
 dataBD.ADO_klient.Filtered:=false;
 dataBD.ADO_klient.Filter:='fameli='''+edit1.Text+'''';
end;

procedure TFormzurnal_gaz.Button3Click(Sender: TObject);
begin
dataBD.ADO_klient.Filtered:=false;
edit1.Clear;
end;

end.
