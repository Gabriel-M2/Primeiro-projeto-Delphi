program Aula1;

uses
  Vcl.Forms,
  Trabalho_Aula1 in 'Trabalho_Aula1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
