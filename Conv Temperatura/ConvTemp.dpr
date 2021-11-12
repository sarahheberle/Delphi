program ConvTemp;

uses
  Vcl.Forms,
  Unit_temp in 'Unit_temp.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
