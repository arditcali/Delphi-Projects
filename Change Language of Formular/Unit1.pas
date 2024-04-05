unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Edit1.Clear;
  Edit2.Clear;
  Edit3.Clear;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Label1.Caption := 'Name';
  Label2.Caption := 'Surname';
  Label3.Caption := 'Age';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Label1.Caption := 'Nome';
  Label2.Caption := 'Cognome';
  Label3.Caption := 'Eta';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label1.Caption := 'Emri';
  Label2.Caption := 'Mbiemri';
  Label3.Caption := 'Mosha';
end;

end.
