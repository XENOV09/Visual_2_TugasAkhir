unit frHubungan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ZAbstractConnection, ZConnection, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass, frxDBSet;

type
  THubungan = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit4: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DBGrid1: TDBGrid;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    ZConnection: TZConnection;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    c1: TComboBox;
    c2: TComboBox;
    zqry2: TZQuery;
    zqry3: TZQuery;
    c3: TComboBox;
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Hubungan: THubungan;
  id : string;
  
implementation

{$R *.dfm}

procedure THubungan.Button5Click(Sender: TObject);
begin
  frxReport1.ShowReport();
end;

procedure THubungan.FormCreate(Sender: TObject);
begin
zqry2.First;
while not zqry2.Eof do
begin
  c1.items.add(zqry2.fieldbyname('id').asstring);
  zqry2.Next;
end;
zqry3.First;
while not zqry3.Eof do
begin
  c2.items.add(zqry3.fieldbyname('id').asstring);
  zqry3.Next;
end;
end;

procedure THubungan.Button1Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into hubungan values (null,"'+c1.Text+'","'+c2.Text+'","'+c3.Text+'","'+Edit4.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from hubungan');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');
end;

procedure THubungan.Button2Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('update hubungan set siswa_id="'+c1.Text+'", ortu_id="'+c2.Text+'", status_hub="'+c3.Text+'", keterangan="'+Edit4.Text+'" where id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from hubungan');
  ZQuery1.Open;
  Showmessage('DATA BERHASIL DI EDIT..');
end;

procedure THubungan.DBGrid1CellClick(Column: TColumn);
var
  id_siswa: string;
  id_ortu: string;
  status: string;
  keterangan: string;
begin
id := ZQuery1.Fields[0].AsString;

  // Mendapatkan nilai dari kolom yang dipilih
  id_siswa := ZQuery1.FieldByName('siswa_id').AsString;
  id_ortu := ZQuery1.FieldByName('ortu_id').AsString;
  status := ZQuery1.FieldByName('status_hub').AsString;
  keterangan := ZQuery1.FieldByName('keterangan').AsString;
  // Menampilkan nilai ke dalam TEdit atau TComboBox
  c1.Text := id_siswa;
  c2.Text := id_ortu;
  c3.Text := status;
  Edit4.Text := keterangan;
end;

procedure THubungan.Button3Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from hubungan where id="'+id+'"');
  ZQuery1.ExecSQL;

  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from hubungan');
  ZQuery1.Open;
  ShowMessage('DATA BERHASIL DIHAPUS..');
end;

procedure THubungan.Button4Click(Sender: TObject);
begin
c1.Clear;
c1.ItemIndex := -1;
c2.Clear;
c2.ItemIndex := -1;
c3.Clear;
c3.ItemIndex := -1;
Edit4.Text := '';
end;

end.
