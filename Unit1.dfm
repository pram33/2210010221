object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 292
  ClientWidth = 488
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object mm1: TMainMenu
    Left = 16
    Top = 16
    object FILE1: TMenuItem
      Caption = 'FILE'
      object FILE2: TMenuItem
        Caption = 'LOGIN'
        OnClick = FILE2Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object LOGOUT2: TMenuItem
      Caption = 'DATA MASTER'
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
        OnClick = KATEGORI1Click
      end
      object KATEGORI2: TMenuItem
        Caption = 'SATUAN'
        OnClick = KATEGORI2Click
      end
      object USER1: TMenuItem
        Caption = 'USER'
        OnClick = USER1Click
      end
      object SUPPLIER2: TMenuItem
        Caption = 'KUSTOMER'
        OnClick = SUPPLIER2Click
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
        OnClick = SUPPLIER1Click
      end
      object BARANG1: TMenuItem
        Caption = 'BARANG'
        OnClick = BARANG1Click
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object RANSAKSI2: TMenuItem
        Caption = 'PENJUALAN'
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object PEMBELIAN2: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object LAPORANPENJUALAN2: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object LAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
    end
  end
end
