program ProjDespertador;

uses
  Vcl.Forms,
  Unit_despertador in 'Unit_despertador.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
