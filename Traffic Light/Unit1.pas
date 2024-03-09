unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    shpRed: TButton;
    shpOrange: TButton;
    shpGreen: TButton;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    procedure FormCreate(Sender: TObject);
    procedure shpRedClick(Sender: TObject);
    procedure shpOrangeClick(Sender: TObject);
    procedure shpGreenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  Form1.Color := clBlack;
end;

procedure TForm1.shpGreenClick(Sender: TObject);
begin
  Shape3.Brush.Color := clGreen;
  Shape1.Brush.Color := clBlack;
  Shape2.Brush.Color := clBlack;
end;

procedure TForm1.shpOrangeClick(Sender: TObject);
begin
  Shape2.Brush.Color := $000080FF;
  Shape1.Brush.Color := clBlack;
  Shape3.Brush.Color := clBlack;
end;

procedure TForm1.shpRedClick(Sender: TObject);
begin
  Shape1.Brush.Color := clRed;
  Shape2.Brush.Color := clBlack;
  Shape3.Brush.Color := clBlack;
end;

end.
