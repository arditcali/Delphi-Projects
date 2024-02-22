unit Unit900;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient, Vcl.ExtCtrls;

type
  TDM = class(TDataModule)
    CDS: TClientDataSet;
    ID: TIntegerField;
    Name: TStringField;
    Last_Name: TStringField;
    Birth_Date: TDateField;
    Hire_Date: TDateField;
    Hourly_Pay: TFloatField;
    Phone_Nr: TStringField;
    Email: TStringField;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
