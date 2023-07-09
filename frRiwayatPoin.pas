unit frRiwayatPoin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Grids, DBGrids;

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
    Edit1: TEdit;
    Edit2: TEdit;
    b1: TButton;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Riwayat: TRiwayat;

implementation

{$R *.dfm}

end.
