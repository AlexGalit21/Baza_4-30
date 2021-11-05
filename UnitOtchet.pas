unit UnitOtchet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormOtchet = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormOtchet: TFormOtchet;

implementation

uses UnitMain;

{$R *.dfm}

procedure TFormOtchet.Edit1Change(Sender: TObject);
begin
edit1.Text:=formatdatetime('dd.mm.yyy', now);
end;

end.
