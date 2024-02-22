unit Unit001;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.Buttons, Vcl.DBCtrls, System.StrUtils;

type
  TfrData = class(TForm)
    DBGrid1: TDBGrid;
    edId: TEdit;
    edName: TEdit;
    edLastName: TEdit;
    edBirthDate: TEdit;
    pnBirthDate: TPanel;
    pnEmail: TPanel;
    pnHireDate: TPanel;
    pnHourlyPay: TPanel;
    pnId: TPanel;
    pnLastName: TPanel;
    pnName: TPanel;
    pnPhoneNr: TPanel;
    edPhoneNr: TEdit;
    edEmail: TEdit;
    edHireDate: TEdit;
    edHourlyPay: TEdit;
    btnInsert: TButton;
    btnDelete: TButton;
    btnSearch: TButton;
    btnClear: TButton;
    btSettings: TBitBtn;
    edSearch: TEdit;
    pnLarge: TPanel;
    DBNavigator1: TDBNavigator;
    procedure btnInsertClick(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure btSettingsClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frData: TfrData;

implementation

{$R *.dfm}

uses Unit900, Unit003;

procedure TfrData.btSettingsClick(Sender: TObject);
begin
  frSettings := TfrSettings.Create(Self);
  frSettings.Show;
  Hide;
end;

procedure TfrData.btnClearClick(Sender: TObject);
begin
  edID.Text := '';
  edName.Text := '';
  edLastName.Text := '';
  edBirthDate.Text := '';
  edPhoneNr.Text := '';
  edEmail.Text := '';
  edHireDate.Text := '';
  edHourlyPay.Text := '';
end;

procedure TfrData.btnInsertClick(Sender: TObject);

var
  birthDate: TDateTime;
  hireDate: TDateTime;

begin
  birthDate := StrToDate(edBirthDate.Text);
  hireDate := StrToDate(edHireDate.Text);

  DM.CDS.Edit;
  DM.CDS.FieldByName('ID').AsString := edId.Text;
  DM.CDS.FieldByName('Name').AsString := edName.Text;
  DM.CDS.FieldByName('Last_Name').AsString := edLastName.Text;
  DM.CDS.FieldByName('Birth_Date').AsDateTime := birthDate;
  DM.CDS.FieldByName('Phone_Nr').AsString := edPhoneNr.Text;
  DM.CDS.FieldByName('Email').AsString := edEmail.Text;
  DM.CDS.FieldByName('Hire_Date').AsDateTime := hireDate;
  DM.CDS.FieldByName('Hourly_Pay').AsString := edHourlyPay.Text;
  DM.CDS.Append;
end;

procedure TfrData.btnSearchClick(Sender: TObject);
var
  fields: TStringList;
  //checkDate: TDateTime;
begin
  fields := TStringList.Create;
  fields.Add('ID');
  fields.Add('Name');
  fields.Add('Last_Name');
  fields.Add('Birth_Date');
  fields.Add('Phone_Nr');
  fields.Add('Email');
  fields.Add('Hire_Date');
  fields.Add('Hourly_Pay');
  for var i := 0 to fields.Count - 1 do
    begin
      {if (fields[i] = 'Birth_Date') or (fields[i] = 'Hire_Date') then
        begin
          if DM.CDS.Locate(fields[i], StrToDateTime(edSearch.Text), [loCaseInsensitive, loPartialKey]) then
        begin
          DBGrid1.DataSource.DataSet.RecNo := DM.CDS.RecNo;
        end
        end;}
      if DM.CDS.Locate(fields[i], edSearch.Text, [loCaseInsensitive, loPartialKey]) then
        begin
          DBGrid1.DataSource.DataSet.RecNo := DM.CDS.RecNo;
        end
    end;

end;

procedure TfrData.btnDeleteClick(Sender: TObject);
begin
  if not DM.CDS.IsEmpty then
    DM.CDS.Delete;
end;

procedure TfrData.DBGrid1CellClick(Column: TColumn);
begin
  DM.CDS.Active := True;
end;

procedure TfrData.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  frSettings.Free;
end;

end.
