unit Aviao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Transporte;


type
  TAviao = Class(TTransporte)

published


  procedure move;overload;

end;

implementation


 procedure TAviao.move;
 begin
   move(2500);
 end;


end.

