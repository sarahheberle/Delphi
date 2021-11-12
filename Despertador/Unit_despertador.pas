unit Unit_despertador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm2 = class(TForm)
    PnlHr: TPanel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    Timer1: TTimer;
    Shape1: TShape;
    Timer2: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  TempoFinal:string;

implementation

{$R *.dfm}

procedure TForm2.Timer1Timer(Sender: TObject);
begin
PnlHr.Caption:=TimeToStr(Time);
TempoFinal:=ComboBox1.Text + ':' + ComboBox2.Text + ':' + ComboBox3.Text;
if PnlHr.Caption = TempoFinal then
 begin
   Timer2.Enabled:=true;
 end;



end;

procedure TForm2.Timer2Timer(Sender: TObject);
begin
Shape1.Visible:= not Shape1.Visible;
end;

end.
