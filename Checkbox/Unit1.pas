unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Samples.Spin, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lblCost: TLabel;
    lblNrSms: TLabel;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    SpinEdit1: TSpinEdit;
    bitBtClose: TBitBtn;
    btCalculate: TButton;
    lblValue: TLabel;
    procedure btCalculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btCalculateClick(Sender: TObject);
var
  cost, smsNr, value: Integer;
begin
  cost := StrToInt(Edit1.Text);
  smsNr := SpinEdit1.Value;
  //lblValue.Caption := IntToStr(value);

  if Checkbox1.Checked then
    begin
      if smsNr >= 20 then
        begin
          smsNr := smsNr - 20;
        end;
      value := (cost * smsNr);
    end
  else
    begin
      value := cost * smsNr;
    end;

  lblValue.Caption := IntToStr(value);
end;

end.
