program AgendaContatos;

uses
  Vcl.Forms,
  frm_principal in 'view\frm_principal.pas' {Form1},
  dm_dados in 'model\dm_dados.pas' {dmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
