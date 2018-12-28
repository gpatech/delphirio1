unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls;

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

{$R *.fmx}
{$R *.iPhone4in.fmx IOS}
{$R *.Moto360.fmx ANDROID}
{$R *.GGlass.fmx ANDROID}
{$R *.iPad.fmx IOS}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.iPhone55in.fmx IOS}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure TForm1.Button1Click(Sender: TObject);
begin
  showmessage('Hello');
end;

end.
