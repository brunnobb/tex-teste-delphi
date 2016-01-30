program projetotex;

uses
  Forms,
  testetex in 'testetex.pas' {Form1},
  Transporte in 'Transporte.pas',
  Carro in 'Carro.pas',
  Aviao in 'Aviao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
