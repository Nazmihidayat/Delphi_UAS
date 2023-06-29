unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass,
  frxDBSet, ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls,
  ComCtrls;

type
  TForm6 = class(TForm)
    lbll1: TLabel;
    lbll3: TLabel;
    lbll6: TLabel;
    lbll4: TLabel;
    lbll5: TLabel;
    lbll7: TLabel;
    lbll8: TLabel;
    lbll10: TLabel;
    lbll13: TLabel;
    btnb1: TButton;
    btnb2: TButton;
    btnb3: TButton;
    btnb4: TButton;
    btnb5: TButton;
    btnb6: TButton;
    edt_1: TEdit;
    edt_2: TEdit;
    edt_3: TEdit;
    edt_4: TEdit;
    dtp1: TDateTimePicker;
    cbb1: TComboBox;
    edt_5: TEdit;
    edt_6: TEdit;
    cbb3: TComboBox;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    ds1: TDataSource;
    frxdbdtst1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    zqry2: TZQuery;
    zqry1: TZQuery;
    procedure btnb1Click(Sender: TObject);
    procedure btnb2Click(Sender: TObject);
    procedure btnb3Click(Sender: TObject);
    procedure btnb4Click(Sender: TObject);
    procedure btnb5Click(Sender: TObject);
    procedure btnb6Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
     procedure posisiawal;
    procedure bersih;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
    id: string;
implementation

{$R *.dfm}

procedure TForm6.btnb1Click(Sender: TObject);
begin
  btnb1.Enabled := False;
  btnb2.Enabled := True;
  btnb3.Enabled := False;
  btnb4.Enabled := False;
  btnb5.Enabled := True;
  btnb6.Enabled := True;
  edt_1.Enabled := True;
  edt_2.Enabled := True;
  edt_3.Enabled := True;
  edt_4.Enabled := True;
  dtp1.Enabled := True;
  cbb1.Enabled := True;
  edt_5.Enabled := True;
  edt_6.Enabled := True;
  cbb3.Enabled := True;
end;

procedure TForm6.btnb2Click(Sender: TObject);
begin
  if edt_1.Text = '' then
  begin
    ShowMessage('Nama Orang Tua BELUM DIISI DENGAN BENAR');
  end
  else if edt_2.Text = '' then
  begin
    ShowMessage('No Telp BELUM DIISI DENGAN BENAR');
  end
  else if edt_3.Text = '' then
  begin
    ShowMessage('Pendidikan_terakhir BELUM DIISI DENGAN BENAR');
  end
  else if edt_4.Text = '' then
  begin
    ShowMessage('Pekerjaan BELUM SESUAI');
  end
  else if cbb1.Text = '' then
  begin
    ShowMessage('Status_pekerjaan BELUM DIISI DENGAN BENAR');
  end
  else if edt_5.Text = '' then
  begin
    ShowMessage('Nik_nomor_KTP BELUM SESUAI');
  end
  else if edt_6.Text = '' then
  begin
    ShowMessage(' Alamat_org_tua BELUM SESUAI');
  end
  else if cbb3.Text = '' then
  begin
    ShowMessage('Status_org_tua BELUM DIISI DENGAN BENAR');
  end
  else if zqry1.Locate(' Nama_orangtua', edt_1.Text, []) then
  begin
    ShowMessage('DATA SUDAH ADA DALAM SISTEM');
  end
  else
  begin
    zqry1.SQL.Clear;
    zqry1.SQL.Add('insert into orang_tua values(null, "' + edt_1.Text + '", "' +
      FormatDateTime('yyyy-mm-dd', dtp1.Date) + '", "' + edt_2.Text + '", "' +
      edt_3.Text + '", "' + cbb1.Text + '", "' + edt_4.Text + '", "' +
      cbb3.Text + '", "' + edt_5.Text + '", "' + edt_6.Text + '")');
    zqry1.ExecSQL;
                              //                     // "' +cbb3.Text + '"    //
    zqry1.SQL.Clear;
    zqry1.SQL.Add('select * from orang_tua');
    zqry1.Open;
    ShowMessage('DATA BERHASIL DISIMPAN!');
    posisiawal;
  end;
end;

procedure TForm6.btnb3Click(Sender: TObject);
begin
  if (edt_1.Text = '') or (edt_2.Text = '') or (edt_3.Text = '') or
    (edt_4.Text = '') or (cbb1.Text = '') or (edt_5.Text = '') or
    (edt_6.Text = '') or (cbb3.Text = '') then
  begin
    ShowMessage('INPUTAN WAJIB DIISI!');
  end
  else if edt_1.Text = zqry1.Fields[1].AsString then
  begin
    ShowMessage('DATA TIDAK ADA PERUBAHAN');
    posisiawal;
  end
  else
  begin
    ShowMessage('DATA BERHASIL DIUPDATE!');
    zqry1.SQL.Clear;
    zqry1.SQL.Add('Update orang_tua set Nama_orangtua = "' + edt_1.Text +
      '", Telp = "' + edt_2.Text + '", Pendidikan_terakhir = "' + edt_3.Text +
      '", Pekerjaan = "' + edt_4.Text + '", Nik_nomor_KTP = "' + edt_5.Text +
      '", Alamat_org_tua = "' + edt_6.Text + '" where Id_org_tua = "' + id + '"');
    zqry1.ExecSQL;

    zqry1.SQL.Clear;
    zqry1.SQL.Add('select * from orang_tua');
    zqry1.Open;

    posisiawal;
  end;
end;

procedure TForm6.btnb4Click(Sender: TObject);
begin
  if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?', mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    zqry1.SQL.Clear;
    zqry1.SQL.Add(' delete from orang_tua where Id_org_tua = "' + id + '"');
    zqry1.ExecSQL;
    zqry1.SQL.Clear;
    zqry1.SQL.Add('select * from orang_tua');
    zqry1.Open;
    ShowMessage('DATA BERHASIL DIHAPUS');
    posisiawal;
  end
  else
  begin
    ShowMessage('DATA BATAL DIHAPUS');
    posisiawal;
  end;
end;

procedure TForm6.btnb5Click(Sender: TObject);
begin
  posisiawal;
end;

procedure TForm6.btnb6Click(Sender: TObject);
begin
  frxrprt1.ShowReport();
end;

procedure TForm6.posisiawal;
begin
  bersih;
  btnb1.Enabled := True;
  btnb2.Enabled := False;
  btnb3.Enabled := False;
  btnb4.Enabled := False;
  btnb5.Enabled := False;
  btnb6.Enabled := True;
  edt_1.Enabled := false;
  edt_2.Enabled := false;
  edt_3.Enabled := false;
  edt_4.Enabled := false;
  dtp1.Enabled := false;
  cbb1.Enabled := false;
  edt_5.Enabled := false;
  cbb3.Enabled := false;
  edt_6.Enabled := false;
end;

procedure TForm6.FormShow(Sender: TObject);
begin
  bersih;
  btnb1.Enabled := true;
  btnb2.Enabled := false;
  btnb3.Enabled := false;
  btnb4.Enabled := false;
  btnb5.Enabled := false;
  btnb6.Enabled := True;
  edt_1.Enabled := false;
  edt_2.Enabled := false;
  edt_3.Enabled := false;
  edt_4.Enabled := false;
  dtp1.Enabled := false;
  cbb1.Enabled := false;
  edt_5.Enabled := false;
  cbb3.Enabled := false;
  edt_6.Enabled := false;
end;

procedure TForm6.dbgrd1CellClick(Column: TColumn);
begin
  id := zqry1.Fields[0].AsString;
  edt_1.Text := zqry1.Fields[1].AsString;
  edt_2.Text := zqry1.Fields[3].AsString;
  edt_3.Text := zqry1.Fields[4].AsString;
  edt_4.Text := zqry1.Fields[6].AsString;
  cbb1.Text := zqry1.Fields[5].AsString;
  edt_5.Text := zqry1.Fields[7].AsString;
  edt_6.Text := zqry1.Fields[8].AsString;
  cbb3.Text := zqry1.Fields[9].AsString;
  edt_1.Enabled := True;
  edt_2.Enabled := True;
  edt_3.Enabled := True;
  edt_4.Enabled := True;
  dtp1.Enabled := True;
  cbb1.Enabled := True;
  edt_5.Enabled := True;
  edt_6.Enabled := True;
  cbb3.Enabled := True;

  btnb1.Enabled := false;
  btnb2.Enabled := False;
  btnb3.Enabled := True;
  btnb4.Enabled := True;
  btnb5.Enabled := True;
end;

procedure TForm6.bersih;
begin
edt_1.Clear;
  edt_2.Clear;
  edt_3.Clear;
  edt_4.Clear;
  edt_5.Clear;
  edt_6.Clear;
end;

end.
