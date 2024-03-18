unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin,
  Vcl.Grids, Vcl.Samples.Calendar;

type
  TForm1 = class(TForm)
    Calendar: TCalendar;
    btnSetdate: TButton;
    setDate: TSpinEdit;
    setMonth: TSpinEdit;
    setYear: TSpinEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure btnSetdateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSetdateClick(Sender: TObject);
begin
  Calendar.Day := setDate.Value;
  Calendar.Month := setMonth.Value;
  Calendar.Year := setYear.Value;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  setDate.MaxLength := 2;
  setDate.MaxValue := 31;
  setDate.MinValue := 1;
  setDate.Value := 1;

  setMonth.MaxLength := 2;
  setMonth.MaxValue := 12;
  setMonth.MinValue := 1;
  setMonth.Value := 1;

  setYear.MaxLength := 2;
  setYear.MaxValue := 2050;
  setYear.MinValue := 2000;
  setYear.Value := 2000;
end;

end.
