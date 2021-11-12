unit Tempo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label3: TLabel;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  VarHor:real;
  VarMin:real;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin

VarHor:= strtofloat (Edit1.text) /3600;
Edit2.text:= floattostr (VarHor);
VarMin:= strtofloat (Edit1.text) /60;
Edit3.text:= floattostr (VarMin);

end;

end.
