unit Transporte;


interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;


type
  TTransporte = Class

private
       nomeatual         : String;


published


  constructor Create(nome : String);
  procedure move(metros: integer);

end;

implementation

constructor TTransporte.Create(nome: String);
 begin
   nomeatual := nome;
 end;

 procedure TTransporte.move(metros: integer);
 begin
   ShowMessage(nomeatual+ ' moveu ' +IntToStr(metros) + 'm');
 end;


end.
