unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
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
var nt, nm, nf, ttl, na:real;
begin
nt:=StrToFloat(Edit3.Text)*0.2;
nm:=StrToFloat(Edit4.Text)*0.4;
nf:=StrToFloat(Edit5.Text)*0.4;
ttl:=nt+nm+nf;
Edit6.Text:=FloatToStr(ttl);

if ttl>=80 then begin Edit7.Text:='A'; end
else if ttl>=60 then begin Edit7.Text:='B'; end
else if ttl>=40 then begin Edit7.Text:='C'; end
else if ttl>=20 then begin Edit7.Text:='D'; end
else Edit7.Text:='E';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Edit1.clear;
Edit2.clear;
Edit3.clear;
Edit4.clear;
Edit5.clear;
Edit6.clear;
Edit7.clear;

ComboBox1.Clear;
ComboBox2.Clear;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

end.
