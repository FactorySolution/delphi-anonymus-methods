unit Draft;

interface

type
  TAnonimo = reference to procedure;

implementation

uses
  System.SysUtils;

var
  MetodoAnonimo: TAnonimo;

initialization
  MetodoAnonimo := procedure
  begin
    Writeln('Ol�, eu sou um procedimento an�nimo!')
  end;

end.
