unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Panel1: TPanel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  Label1.Caption := 'Result';
  Memo1.Lines.Add('5 * 5 equals:' + IntToStr(5));
  Panel1.Caption := InttoStr(5 * 5);

  ShowMessage('The answer is ' + IntToStr(5 * 5));

end;

end.
