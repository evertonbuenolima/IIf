unit uBlocodeFuncoes;

interface

function IIf(Expressao: Variant; rTrue, rFALSE: Variant): Variant;

implementation

function IIf(Expressao: Variant; rTrue, rFALSE: Variant): Variant;
 begin
   if Expressao then
      Result := rTrue
   else
      Result := rFALSE;
 end;

end.