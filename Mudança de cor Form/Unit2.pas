unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    procedure Edit1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Edit1Change(Sender: TObject);
begin

if (Edit1.Text='verde') then
begin
 Form2.Color:= clGreen;
end;

if (Edit1.Text='azul') then
begin
  Form2.Color:=clBlue;
end;
 if (Edit1.Text='amarelo') then
 begin
   Form2.Color:=clYellow
 end;

end;

end.
