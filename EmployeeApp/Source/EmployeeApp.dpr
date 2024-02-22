program EmployeeApp;

uses
  Vcl.Forms,
  Unit000 in 'Unit000.pas' {frLogin},
  Unit900 in 'Unit900.pas' {DM: TDataModule},
  Unit001 in 'Unit001.pas' {frData},
  Unit002 in 'Unit002.pas' {frForgetPassword},
  Vcl.Themes,
  Vcl.Styles,
  Unit003 in 'Unit003.pas' {frSettings};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Cyan Dusk');
  Application.CreateForm(TfrLogin, frLogin);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrData, frData);
  Application.CreateForm(TfrForgetPassword, frForgetPassword);
  Application.CreateForm(TfrSettings, frSettings);
  Application.Run;
end.
