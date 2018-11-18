object frmCategoria: TfrmCategoria
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Categoria'
  ClientHeight = 265
  ClientWidth = 497
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 176
    Top = 70
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 32
    Top = 70
    Width = 35
    Height = 13
    Caption = 'Servi'#231'o'
  end
  object edtCodigo: TEdit
    Left = 32
    Top = 43
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 176
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object cbbServico: TComboBox
    Left = 32
    Top = 89
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'cbbServico'
  end
  object pnlBotoes: TPanel
    Left = 312
    Top = 32
    Width = 161
    Height = 177
    BorderWidth = 2
    TabOrder = 3
    object btnNovo: TButton
      Left = 9
      Top = 13
      Width = 137
      Height = 25
      Caption = 'Novo'
      TabOrder = 0
      OnClick = btnNovoClick
    end
    object btnAlterar: TButton
      Left = 9
      Top = 44
      Width = 137
      Height = 25
      Caption = 'Alterar'
      TabOrder = 1
    end
    object btnExcluir: TButton
      Left = 9
      Top = 75
      Width = 137
      Height = 25
      Caption = 'Excluir'
      TabOrder = 2
    end
    object btnSalvar: TButton
      Left = 9
      Top = 106
      Width = 137
      Height = 25
      Caption = 'Salvar'
      TabOrder = 3
    end
    object btnPesquisar: TButton
      Left = 9
      Top = 137
      Width = 137
      Height = 25
      Caption = 'Pesquisar'
      TabOrder = 4
    end
  end
end
