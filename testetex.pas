unit testetex;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Carro, Aviao;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Transporte;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
  var
  carro:TCarro;
  aviao:TAviao;
begin
  carro := TCarro.Create('Porche 911');
  aviao := TAviao.Create('Boing 747');
  carro.move;
  aviao.move;

end;

end.
