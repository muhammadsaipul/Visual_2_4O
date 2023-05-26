unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
  var
  nil1, nil2, nil3, hasil : Real;
  b1, b2, b3 : Real;
  grade :string;
begin
   //berfungsi untuk mengambil data nilai
    nil1 := StrToFloat(Edit1.text);
    nil2 := StrToFloat(Edit2.text);
    nil3 := StrToFloat(Edit3.text);
    //mengambil pesan data bobot
    b1 := StrToFloat(Edit4.text)/100;
    b2 := StrToFloat(Edit5.text)/100;
    b3 := StrToFloat(Edit6.text)/100;
    //menghitung nilai akhir
    hasil := nil1*b1 + nil2*b2 + nil3*b3;
    //menentukan grade nilai
    if (hasil >=80) then
    grade:='A'
    else
    if(hasil >=70) then
    grade:='B'
    else
    if (hasil >=60)then
    grade:='C'
    else
    if (hasil >=50) then
    grade:='D'
    else
    grade :='E';
    //Hasil dari proses
    Edit7.Text := FloatToStr(hasil);
    Edit8.Text := grade;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.Text :='0';
Edit2.Text :='0';
Edit3.Text :='0';
Edit7.Text :='';
Edit8.Text :='';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
