unit Unit_Editor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Memo1: TMemo;
    BtnNovo: TButton;
    BtnAbrir: TButton;
    BtnSalvar: TButton;
    BtnFormatar: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    FontDialog1: TFontDialog;
    procedure BtnNovoClick(Sender: TObject);
    procedure BtnAbrirClick(Sender: TObject);
    procedure BtnFormatarClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.BtnFormatarClick(Sender: TObject);
begin
FontDialog1.Font:=Memo1.Font;
if FontDialog1.Execute then
begin
Memo1.Font:= FontDialog1.Font;
Memo1.SetFocus;
end;
end;

procedure TForm2.BtnNovoClick(Sender: TObject);
begin
Memo1.Clear;
Memo1.SetFocus;
end;

procedure TForm2.BtnSalvarClick(Sender: TObject);
begin
if SaveDialog1.execute then
begin
memo1.Lines.SaveToFile(SaveDialog1.Filename);
end;
end;



procedure TForm2.BtnAbrirClick(Sender: TObject);
begin
if openDialog1.Execute then
begin
memo1.Lines.LoadFromFile(OpenDialog1.Filename);
memo1.setfocus;
end;
end;

end.
