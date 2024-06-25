unit Unit4;

interface

uses
  System.SysUtils, System.Classes, Data.DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TDataModule4 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkategori: TZQuery;
    Zsatuan: TZQuery;
    Zsupplier: TZQuery;
    Zbarang: TZQuery;
    dskategori: TDataSource;
    dssatuan: TDataSource;
    dssupplier: TDataSource;
    dsbarang: TDataSource;
    Zuser: TZQuery;
    dsuser: TDataSource;
    Zkostumer: TZQuery;
    dbkostumer: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
