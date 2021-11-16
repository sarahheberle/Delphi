program Proj_editor;

uses
  Vcl.Forms,
  Unit_Editor in 'Unit_Editor.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
