unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm1 = class(TForm)
    StringGrid1: TStringGrid;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Chart1: TChart;
    Series1: TPieSeries;
    Button3: TButton;
    Button4: TButton;
    procedure charadd;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
StringGrid1.RowCount :=StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edit1.text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := ComboBox1.text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := ComboBox2.text;
charadd;
end;

procedure TForm1.Button2Click(Sender: TObject);
var i:Integer;
begin
  for i :=1 to StringGrid1.RowCount-1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;


procedure TForm1.FormShow(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='Jumlah terdaftar';
StringGrid1.Cells[2,0]:='Fakultas';
StringGrid1.Cells[3,0]:='Tahun Angkatan';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;
end;

procedure TForm1.Button3Click(Sender: TObject);
 var a,b:Integer;
begin
  a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
  for b:=StringGrid1.Selection.Bottom +1 to StringGrid1.RowCount-1 do
  StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
  StringGrid1.RowCount:=StringGrid1.RowCount-1;
  charadd;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-
MAX_PATH;
charadd;
end;

procedure TForm1.charadd;
var i:Integer;
begin
  Chart1.Series[0].Clear;
  for i:=1 to StringGrid1.RowCount-1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
  end;
end;

end.
