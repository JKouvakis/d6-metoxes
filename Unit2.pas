unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
  F: TextFile;
  S: string;
  i: integer;
begin
    AssignFile(F, '.\notes.txt');
    Rewrite(F);
    For i:=0 to Memo1.Lines.Count -1 do
      WriteLn(F,Memo1.Lines.Strings[i]);
    CloseFile(F);
    Form2.Close;
end;

procedure TForm2.FormCreate(Sender: TObject);
var
  F: TextFile;
  S: string;
begin
    if not FileExists('.\notes.txt') then
      FileCreate('.\notes.txt');
    Memo1.Text := '';
    AssignFile(F, '.\notes.txt');
    Reset(F);
    While not EOF(F) do
      begin
       Readln(F, S);
       Memo1.Lines.Add(S);
      end;
    CloseFile(F);
end;

end.
