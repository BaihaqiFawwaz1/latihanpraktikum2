program Pcontoh3data;

uses
  Forms,
  Upraktikum1 in 'Upraktikum1.pas' {Form1},
  U1contoh2 in 'U1contoh2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
