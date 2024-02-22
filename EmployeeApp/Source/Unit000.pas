unit Unit000;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrLogin = class(TForm)
    pnUsername: TPanel;
    pnPassword: TPanel;
    edUsername: TEdit;
    edPassword: TEdit;
    btnLogIn: TButton;
    lblForgorPassword: TLabel;
    btEye: TBitBtn;
    procedure btnLogInClick(Sender: TObject);
    procedure lblForgorPasswordClick(Sender: TObject);
    procedure btEyeMouseEnter(Sender: TObject);
    procedure btEyeMouseLeave(Sender: TObject);
  private

  public

  end;

var
  frLogin: TfrLogin;
  sPassword: String = 'default';

implementation

{$R *.dfm}

uses Unit001, Unit002;

procedure TfrLogin.btEyeMouseEnter(Sender: TObject);
begin
  edPassword.PasswordChar := #0;
end;

procedure TfrLogin.btEyeMouseLeave(Sender: TObject);
begin
  edPassword.PasswordChar := '*';
end;

procedure TfrLogin.btnLogInClick(Sender: TObject);
begin
  try
    if (edUsername.Text = 'admin')	and (edPassword.Text = sPassword) then
      begin
        ShowMessage('Login successful!');
        frData := TfrData.Create(Self);
        frData.Show;
        Hide;
      end
    else
      begin
        ShowMessage('Your username or password is incorrect!');
      end;
  finally

  end;

end;

procedure TfrLogin.lblForgorPasswordClick(Sender: TObject);
begin
  try
    if edUsername.Text = 'admin' then
      begin
        frForgetPassword := TfrForgetPassword.Create(Self);
        //ShowMessage('current password: ' + sPassword);
        frForgetPassword.Show;
        Hide;
      end;

  finally

  end;
end;

end.
