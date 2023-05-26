unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Buttons,
  Grids, DBGrids, DB, ADODB;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn2Click(Sender: TObject);
var i:Integer;

begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
cht1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrd1.Columns[2].Width:=90;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
  qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrd1.columns[0].Width:=30;
dbgrd1.Columns[3].Width:=90;
dbgrd1.Columns[5].Width:=50;
dbgrd1.Columns[6].Width:=110;
dbgrd1.Columns[7].Width:=90;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  cht1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
  dbgrd1.columns[0].Width:=30;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[5].Width:=50;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=90;
end;

end.
