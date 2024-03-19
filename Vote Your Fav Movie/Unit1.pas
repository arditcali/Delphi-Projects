unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    imJoker: TImage;
    imBatman: TImage;
    imAvatar: TImage;
    Label1: TLabel;
    pnlJoker: TPanel;
    pnlBatman: TPanel;
    pnlAvatar: TPanel;
    bitRetry: TBitBtn;
    bitClose: TBitBtn;
    procedure imJokerClick(Sender: TObject);
    procedure imBatmanClick(Sender: TObject);
    procedure imAvatarClick(Sender: TObject);
    procedure bitRetryClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
    voteJoker, voteBatman, voteAvatar: Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.bitRetryClick(Sender: TObject);
begin
  voteJoker := 0;
  voteBatman := 0;
  voteAvatar := 0;
  pnlJoker.Caption := '0';
  pnlBatman.Caption := '0';
  pnlAvatar.Caption := '0';
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  voteJoker := 0;
  voteBatman := 0;
  voteAvatar := 0;
end;

procedure TForm1.imAvatarClick(Sender: TObject);
begin
  inc(voteAvatar);
  pnlAvatar.Caption := IntToStr(voteAvatar);
end;

procedure TForm1.imBatmanClick(Sender: TObject);
begin
  inc(voteBatman);
  pnlBatman.Caption := IntToStr(voteBatman);
end;

procedure TForm1.imJokerClick(Sender: TObject);
begin
  inc(voteJoker);
  pnlJoker.Caption := IntToStr(voteJoker);
end;

end.
