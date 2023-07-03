unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Menus;

type
  TForm9 = class(TForm)
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    btn7: TBitBtn;
    btn8: TBitBtn;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

uses
  Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8;

{$R *.dfm}

procedure TForm9.btn1Click(Sender: TObject);
begin
Form1.ShowModal;
end;

procedure TForm9.btn6Click(Sender: TObject);
begin
Form6.ShowModal;
end;

procedure TForm9.btn2Click(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm9.btn4Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm9.btn3Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm9.btn5Click(Sender: TObject);
begin
Form2.ShowModal;
end;

procedure TForm9.btn7Click(Sender: TObject);
begin
Form7.ShowModal;
end;

procedure TForm9.btn8Click(Sender: TObject);
begin
Form8.ShowModal;
end;

end.
