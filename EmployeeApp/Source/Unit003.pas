unit Unit003;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Themes, Vcl.Styles;

type
  TfrSettings = class(TForm)
    lblLanguage: TLabel;
    lblStyle: TLabel;
    btnEnglish: TButton;
    btnItalian: TButton;
    btnAlbanian: TButton;
    btnDefault: TButton;
    btnLight: TButton;
    btnDark: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnDefaultClick(Sender: TObject);
    procedure btnLightClick(Sender: TObject);
    procedure btnDarkClick(Sender: TObject);
    procedure btnEnglishClick(Sender: TObject);
    procedure btnItalianClick(Sender: TObject);
    procedure btnAlbanianClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frSettings: TfrSettings;

implementation

{$R *.dfm}

uses Unit001;

procedure TfrSettings.btnAlbanianClick(Sender: TObject);

begin
  frData.pnId.Caption := 'ID';
  frData.pnName.Caption := 'EMRI';
  frData.pnLastName.Caption := 'MBIEMRI';
  frData.pnBirthDate.Caption := 'DATA E LINDJES';
  frData.pnPhoneNr.Caption := 'NR I TELEFONIT';
  frData.pnEmail.Caption := 'EMAIL';
  frData.pnHireDate.Caption := 'DATA E PUNESIMIT';
  frData.pnHourlyPay.Caption := 'PAGESA PER ORE';

  frData.pnLarge.Caption := 'TE GJITHA TE DHENAT';

  frData.btnInsert.Caption := 'SHTO';
  frData.btnDelete.Caption := 'FSHI';
  frData.btnClear.Caption := 'PASTRO';
  frData.btnSearch.Caption := 'KERKO';

  lblLanguage.Caption := 'GJUHA';
  lblStyle.Caption := 'STILI I APP';
  frData.Show;
  frSettings.Close;
end;

procedure TfrSettings.btnEnglishClick(Sender: TObject);
begin
  frData.pnId.Caption := 'ID';
  frData.pnName.Caption := 'NAME';
  frData.pnLastName.Caption := 'LAST NAME';
  frData.pnBirthDate.Caption := 'BIRTH DATE';
  frData.pnPhoneNr.Caption := 'PHONE NR';
  frData.pnEmail.Caption := 'EMAIL';
  frData.pnHireDate.Caption := 'HIRE DATE';
  frData.pnHourlyPay.Caption := 'HOURLY PAY';

  frData.pnLarge.Caption := 'ALL DATA';

  frData.btnInsert.Caption := 'INSERT';
  frData.btnDelete.Caption := 'DELETE';
  frData.btnClear.Caption := 'CLEAN';
  frData.btnSearch.Caption := 'SEARCH';

  lblLanguage.Caption := 'LANGUAGE';
  lblStyle.Caption := 'APPSTYLE';
  frData.Show;
  frSettings.Close;

end;

procedure TfrSettings.btnItalianClick(Sender: TObject);
begin
  frData.pnId.Caption := 'ID';
  frData.pnName.Caption := 'NOME';
  frData.pnLastName.Caption := 'COGNOME';
  frData.pnBirthDate.Caption := 'DATA DI NASCITA';
  frData.pnPhoneNr.Caption := 'NR DI TELEFONO';
  frData.pnEmail.Caption := 'EMAIL';
  frData.pnHireDate.Caption := 'DATA DI ASSUNZIONE';
  frData.pnHourlyPay.Caption := 'PAGA ORARIA';

  frData.pnLarge.Caption := 'TUTTI DATI';

  frData.btnInsert.Caption := 'INSERIRE';
  frData.btnDelete.Caption := 'CANCELLA';
  frData.btnClear.Caption := 'PULISCI';
  frData.btnSearch.Caption := 'CERCA';

  lblLanguage.Caption := 'LINGUA';
  lblStyle.Caption := 'STILE DELL APP';
  frData.Show;
  frSettings.Close;
end;

procedure TfrSettings.btnDarkClick(Sender: TObject);
begin
  TStyleManager.TrySetStyle('Tablet Dark');
  frData.Show;
  frSettings.Close;
end;

procedure TfrSettings.btnDefaultClick(Sender: TObject);
begin
  TStyleManager.TrySetStyle('Cyan Dusk');
  frData.Show;
  frSettings.Close;
end;

procedure TfrSettings.btnLightClick(Sender: TObject);
begin
  TStyleManager.TrySetStyle('Silver');
  frData.Show;
  frSettings.Close;
end;

procedure TfrSettings.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  frData.Show;
end;

end.
