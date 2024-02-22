unit Unit002;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrForgetPassword = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edOldPassword: TEdit;
    edNewPassword: TEdit;
    edConfirmPassword: TEdit;
    btnChangePassword: TButton;
    btEye: TBitBtn;
    procedure btnChangePasswordClick(Sender: TObject);
    procedure btEyeMouseEnter(Sender: TObject);
    procedure btEyeMouseLeave(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frForgetPassword: TfrForgetPassword;

implementation

{$R *.dfm}

uses Unit000;

procedure TfrForgetPassword.btEyeMouseEnter(Sender: TObject);
begin
  edOldPassword.PasswordChar := #0;
end;

procedure TfrForgetPassword.btEyeMouseLeave(Sender: TObject);
begin
  edOldPassword.PasswordChar := '*';
end;

procedure TfrForgetPassword.btnChangePasswordClick(Sender: TObject);
begin
  try
    if (edOldPassword.Text = sPassword) then
      begin
        if (edNewPassword.Text = edConfirmPassword.Text) and (edConfirmPassword.Text <> edOldPassword.Text) then
          begin
            sPassword := edConfirmPassword.Text;
            ShowMessage('Password changed!');
          end
        else if edNewPassword.Text <> edConfirmPassword.Text then
          begin
            ShowMessage('Password do not match');
          end;
      end
    else if (edOldPassword.Text <> sPassword) then
      begin
        edOldPassword.Text := '';
        ShowMessage('Incorrect password');
      end;
  finally

  end;

end;

procedure TfrForgetPassword.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frLogin.Show;
end;

end.

