unit Rectangle;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure Calcul(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Form1: TForm1;
  surf : BOOLEAN;
  per : BOOLEAN;

implementation

{$R *.dfm}

  function perimetre(long : INTEGER; larg : INTEGER): Integer;
    begin
      Result := 2*(long+larg);
    end;

  function surface(long : INTEGER; larg : INTEGER): Integer;
    begin
      Result := long*larg;
    end;

procedure TForm1.Calcul(Sender: TObject);
VAR
  long : INTEGER;
  larg : INTEGER;
  tot : INTEGER;
  msg : STRING;
begin
  long := StrToInt(Edit1.Text);
  larg := StrToInt(Edit2.Text);

  if(RadioButton1.Checked) then
    tot := perimetre(long, larg)
  else if(RadioButton2.Checked) then
      tot := surface(long, larg)
  else
    tot := -1;

  if(tot = -1) then
    Application.MessageBox('Vous n-avez pas rentrez de bonne valeurs ou avez oubli� de pr�ciser le calcul que vous souhaitez r�aliser.','ERROR', 0 or MB_ICONERROR)
  else
    msg := 'Le r�sultat est ' + IntToStr(tot);
    ShowMessage(msg);
end;

end.

