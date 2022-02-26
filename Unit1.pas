unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Mask, DBCtrls, DB, ADODB;

type
  TForm1 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Edit2: TEdit;
    Label6: TLabel;
    GroupBox1: TGroupBox;
    Label7: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label8: TLabel;
    Edit5: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Label13: TLabel;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ADOConnection1: TADOConnection;
    ADODataSet1: TADODataSet;
    DataSource1: TDataSource;
    Button4: TButton;
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.DataSource1DataChange(Sender: TObject; Field: TField);
var i,num:integer;
begin
    Edit1.Text := floattostr(strtofloat(DBEdit2.Text) * strtofloat(DBedit3.Text));
    Edit2.Text := floattostr(strtofloat(DBEdit2.Text) * strtofloat(DBedit4.Text));
    num := 0;
  for i:=0 to ADODataSet1.RecordCount -1 do
    num := num + DBGrid1.Fields[1].Value;
  Edit3.Text := inttostr(num);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form2.Show;
end;

end.
