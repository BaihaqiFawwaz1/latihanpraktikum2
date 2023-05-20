unit U1contoh2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Button2: TButton;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
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
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
ComboBox1.Text;
DateTimePicker1.DateTime:= now;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Edit1.Text:='2210010335';
Edit2.Text:='Baihaqi Fawwaz';
Edit3.Text:='081247106115';
ComboBox1.Text:='Laki-Laki';
DateTimePicker1.Date:=Date;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Label6.Caption:= Edit1.Text;
Label7.Caption:= Edit2.Text;
Label8.Caption:= Edit3.Text;
Label6.Caption:= ComboBox1.Text;
Label6.Caption:= FormatDateTime('dddddd',DateTimePicker1.date);
end;

end.
