unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids,
  Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Chart1: TChart;
    Series1: TPieSeries;
    BitBtn1: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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

procedure TForm1.FormCreate(Sender: TObject);
begin
StringGrid1.Cells[0,0]:='Jenis Penyakit';
StringGrid1.Cells[0,1]:='COVID 19';
StringGrid1.Cells[0,2]:='FLU BIASA';
StringGrid1.Cells[0,3]:='DEMAM';
StringGrid1.Cells[0,4]:='RINDU';
StringGrid1.Cells[0,5]:='JUMLAH';
Chart1.Title.Text.Add('GRAFIK INFORMASI PENYAKIT');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
StringGrid1.Cells[1,ComboBox1.ItemIndex+1]:=Edit1.Text;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var i: Integer;
begin
  for  i:= 1 to StringGrid1.RowCount-1 do
  chart1.series[0].add(strtofloat(stringgrid1.cells[1,i]),stringgrid1.cells[0,i]);
end;

end.
