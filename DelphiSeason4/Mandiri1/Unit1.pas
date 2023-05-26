unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
Edit3.Text:= IntToStr(StrToInt(Edit1.text)+strtoint(Edit2.text));
Edit4.Text:= IntToStr(StrToInt(Edit1.text)-strtoint(Edit2.text));
Edit5.Text:= IntToStr(StrToInt(Edit1.text)*strtoint(Edit2.text));
Edit6.Text:= Floattostr(StrToFloat(Edit1.text)/strtofloat(Edit2.text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit3.Text:= IntToStr(StrToInt(Edit1.text)+strtoint(Edit2.text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Edit4.Text:= IntToStr(StrToInt(Edit1.text)-strtoint(Edit2.text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
Edit5.Text:= IntToStr(StrToInt(Edit1.text)*strtoint(Edit2.text));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Edit6.Text:= Floattostr(StrToFloat(Edit1.text)/strtofloat(Edit2.text));
end;

end.
