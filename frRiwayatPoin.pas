unit frRiwayatPoin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, DBGrids, ZAbstractConnection,
  ZConnection, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  frxClass, frxDBSet;

type
  TRiwayat = class(TForm)
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    l4: TLabel;
    l5: TLabel;
    l8: TLabel;
    l9: TLabel;
    l7: TLabel;
    b2: TButton;
    b3: TButton;
    b4: TButton;
    b5: TButton;
    dg1: TDBGrid;
    b6: TButton;
    c1: TComboBox;
    c2: TComboBox;
    c3: TComboBox;
    c4: TComboBox;
    c5: TComboBox;
    dtp1: TDateTimePicker;
    c6: TComboBox;
    c7: TComboBox;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    ZConnection: TZConnection;
    ZQuery2: TZQuery;
    ZQuery3: TZQuery;
    ZQuery4: TZQuery;
    ZQuery5: TZQuery;
    ZQuery6: TZQuery;
    frxDBDataset1: TfrxDBDataset;
    frxReport1: TfrxReport;
    procedure FormCreate(Sender: TObject);
    procedure b2Click(Sender: TObject);
    procedure b3Click(Sender: TObject);
    procedure dg1CellClick(Column: TColumn);
    procedure b4Click(Sender: TObject);
    procedure b5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Riwayat: TRiwayat;
  id : string;
  
implementation

{$R *.dfm}

procedure TRiwayat.FormCreate(Sender: TObject);
begin
ZQuery2.First;
while not ZQuery2.Eof do
begin
  c1.items.add(ZQuery2.fieldbyname('id').asstring);
  ZQuery2.Next;
end;
ZQuery3.First;
while not ZQuery3.Eof do
begin
  c2.Items.Add(ZQuery3.FieldByName('id').AsString);
  ZQuery3.Next;
end;

ZQuery4.First;
while not ZQuery4.Eof do
begin
  c3.Items.Add(ZQuery4.FieldByName('id').AsString);
  ZQuery4.Next;
end;

ZQuery5.First;
while not ZQuery5.Eof do
begin
  c4.Items.Add(ZQuery5.FieldByName('id').AsString);
  ZQuery5.Next;
end;

ZQuery6.First;
while not ZQuery6.Eof do
begin
  c5.Items.Add(ZQuery6.FieldByName('id').AsString);
  ZQuery6.Next;
end;
end;

procedure TRiwayat.b2Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into riwayat_poin values (null,"'+c1.Text+'","'+c2.Text+'","'+c3.Text+'","'+c4.Text+'","'+c5.Text+'","'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'","'+c6.Text+'","'+c7.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from riwayat_poin');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');
end;

procedure TRiwayat.b3Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update riwayat_poin set siswa_id="'+c1.Text+'", poin_id="'+c2.Text+'", wali_id="'+c3.Text+'", ortu_id="'+c4.Text+'", kelas_id="'+c5.Text+'", semester="'+c6.Text+'", status="'+c7.Text+'",tanggal= "'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'" where id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from riwayat_poin');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT..');
end;

procedure TRiwayat.dg1CellClick(Column: TColumn);
var
  id_siswa: string;
  id_poin: string;
  id_wali: string;
  id_ortu: string;
  id_kelas: string;
  semester: string;
  status: string;

begin
id := ZQuery1.Fields[0].AsString;

  // Mendapatkan nilai dari kolom yang dipilih
  id_siswa := ZQuery1.FieldByName('siswa_id').AsString;
  id_poin := ZQuery1.FieldByName('poin_id').AsString;
  id_wali := ZQuery1.FieldByName('wali_id').AsString;
  id_ortu := ZQuery1.FieldByName('ortu_id').AsString;
  id_kelas := ZQuery1.FieldByName('kelas_id').AsString;
  semester := ZQuery1.FieldByName('semester').AsString;
  status := ZQuery1.FieldByName('status').AsString;
  dtp1.Date:=ZQuery1.Fields[6].AsDateTime;
  // Menampilkan nilai ke dalam TEdit atau TComboBox
  c1.Text := id_siswa;
  c2.Text := id_poin;
  c3.Text := id_wali;
  c4.Text := id_ortu;
  c5.Text := id_kelas;
  c6.Text := semester;
  c7.Text := status;
end;

procedure TRiwayat.b4Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from riwayat_poin where id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from riwayat_poin');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS..');
end;

procedure TRiwayat.b5Click(Sender: TObject);
begin
c1.Clear;
c1.ItemIndex := -1;
c2.Clear;
c2.ItemIndex := -1;
c3.Clear;
c3.ItemIndex := -1;
c4.Clear;
c4.ItemIndex := -1;
c5.Clear;
c5.ItemIndex := -1;
c6.Clear;
c6.ItemIndex := -1;
c7.Clear;
c7.ItemIndex := -1;
end;

end.
