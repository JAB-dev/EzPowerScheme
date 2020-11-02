program frmPowerManager_p;

uses
  Vcl.Forms,
  frmPowerManager_u in 'frmPowerManager_u.pas' {frmPowerSchemeManager},
  ConsoleControl in 'ConsoleControl.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Ez Power Manager by JAB';
  Application.CreateForm(TfrmPowerSchemeManager, frmPowerSchemeManager);
  Application.Run;
end.
