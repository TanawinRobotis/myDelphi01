unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Math;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Clear: TButton;
    Chart1: TChart;
    Add: TButton;
    ClearChart: TButton;
    Series1: TLineSeries;
    Series2: TLineSeries;
    ClearALL: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ClearClick(Sender: TObject);
    procedure AddClick(Sender: TObject);
    procedure ClearChartClick(Sender: TObject);
    procedure ClearALLClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AddClick(Sender: TObject);
begin
  Series1.Add(RandomRange(0,100));
  Series2.Add(RandomRange(0,100));
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Memo1.Lines.Add('Hello World');
end;

procedure TForm1.ClearALLClick(Sender: TObject);
begin
ClearChart.Click;
Clear.Click;
end;

procedure TForm1.ClearChartClick(Sender: TObject);
begin
  Series1.Clear;
  Series2.Clear;
end;

procedure TForm1.ClearClick(Sender: TObject);
begin
Memo1.Clear;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Clear;
end;

end.
