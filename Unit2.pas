unit Unit2;

interface

type
  TTetrahedron=class(TObject)
    private
      a:real;

    public

    function Get_So:real;
    function Get_Sb:real;
    function Get_Sp:real;
    procedure Set_Init(x:real);

  end;

implementation

function TTetrahedron.Get_So:real;
begin
  Get_So:=abs(Round(((a*a)*sqrt(3))/4));
end;

function TTetrahedron.Get_Sb:real;
begin
  Get_Sb:=abs(Round(3*Get_So));
end;

function TTetrahedron.Get_Sp:real;
begin
  Get_Sp:=abs(Round(Get_So+Get_Sb));
end;

procedure TTetrahedron.Set_Init(x:real);
begin
  a:=x;
end;

end.

