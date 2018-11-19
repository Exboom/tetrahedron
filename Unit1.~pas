unit Unit1;

interface

uses
  Unit2, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure ButtonClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  X: TTetrahedron;

implementation

{$R *.dfm}

procedure TForm1.ButtonClick(Sender: TObject);
  var
    G:real;
    So,Sb,Sp:string;
  begin
    G:=StrToFloat(Edit1.Text);

    X:=TTetrahedron.Create;
    X.Set_Init(G);

    So:=FloatToStr(X.Get_So);
    Sb:=FloatToStr(X.Get_Sb);
    Sp:=FloatToStr(X.Get_Sp);

    Edit2.Text:=So;
    Edit3.Text:=Sb;
    Edit4.Text:=Sp;
  end;
end.

