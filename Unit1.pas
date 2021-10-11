unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TfmMain = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Label2: TLabel;
    Button1: TButton;
    Label1: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
  public
  end;

var
  fmMain: TfmMain;

implementation

{$R *.DFM}

function Transliterate(s: string): string;
var
 i: integer;
 t: string;
begin
 for i:=1 to Length(s) do
  begin
   case s[i] of
        '�': t:=t+'a';
        '�': t:=t+'b';
        '�': t:=t+'v';
        '�': t:=t+'g';
        '�': t:=t+'d';
        '�': t:=t+'e';
        '�': t:=t+'ye';
        '�': t:=t+'zh';
        '�': t:=t+'z';
        '�': t:=t+'i';
        '�': t:=t+'y';
        '�': t:=t+'k';
        '�': t:=t+'l';
        '�': t:=t+'m';
        '�': t:=t+'n';
        '�': t:=t+'o';
        '�': t:=t+'p';
        '�': t:=t+'r';
        '�': t:=t+'s';
        '�': t:=t+'t';
        '�': t:=t+'u';
        '�': t:=t+'f';
        '�': t:=t+'ch';
        '�': t:=t+'z';
        '�': t:=t+'ch';
        '�': t:=t+'sh';
        '�': t:=t+'ch';
        '�': t:=t+'''';
        '�': t:=t+'y';
        '�': t:=t+'''';
        '�': t:=t+'e';
        '�': t:=t+'yu';
        '�': t:=t+'ya';
        '�': T:=T+'A';
        '�': T:=T+'B';
        '�': T:=T+'V';
        '�': T:=T+'G';
        '�': T:=T+'D';
        '�': T:=T+'E';
        '�': T:=T+'Ye';
        '�': T:=T+'Zh';
        '�': T:=T+'Z';
        '�': T:=T+'I';
        '�': T:=T+'Y';
        '�': T:=T+'K';
        '�': T:=T+'L';
        '�': T:=T+'M';
        '�': T:=T+'N';
        '�': T:=T+'O';
        '�': T:=T+'P';
        '�': T:=T+'R';
        '�': T:=T+'S';
        '�': T:=T+'T';
        '�': T:=T+'U';
        '�': T:=T+'F';
        '�': T:=T+'Ch';
        '�': T:=T+'Z';
        '�': T:=T+'Ch';
        '�': T:=T+'Sh';
        '�': T:=T+'Ch';
        '�': T:=T+'''';
        '�': T:=T+'Y';
        '�': T:=T+'''';
        '�': T:=T+'E';
        '�': T:=T+'Yu';
        '�': T:=T+'Ya';
      else t:=t+s[i];
   end;
  end;
 Result:=t;
end;

procedure TfmMain.Button1Click(Sender: TObject);
var
 i: integer;
begin
 Memo2.Lines.Clear;
 for i:=0 to Memo1.Lines.Count-1 do
  Memo2.Lines.Add(Transliterate(Memo1.Lines.Strings[i]));
end;

end.
 