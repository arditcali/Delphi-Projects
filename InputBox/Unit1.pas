unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnName: TButton;
    edName: TEdit;
    procedure btnNameClick(Sender: TObject);
  private

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnNameClick(Sender: TObject);
var
  sName: String;
begin
  sName := InputBox('Name', 'What is your name?', 'Ben');
  edName.Text := sName;
end;

end.
