object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Delphi'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 30
  object lbl_label: TLabel
    Left = 43
    Top = 152
    Width = 75
    Height = 30
    Caption = 'lbl_label'
  end
  object edt_edit: TEdit
    Left = 43
    Top = 208
    Width = 198
    Height = 38
    TabOrder = 0
  end
  object btn_botao: TButton
    Left = 43
    Top = 264
    Width = 198
    Height = 34
    Caption = 'Exibir mensagem'
    TabOrder = 1
    OnClick = btn_botaoClick
  end
  object pnl_calculadora: TPanel
    Left = 328
    Top = 23
    Width = 288
    Height = 305
    TabOrder = 2
    object edt_n1: TEdit
      Left = 120
      Top = 48
      Width = 121
      Height = 38
      TabOrder = 0
    end
    object edt_n2: TEdit
      Left = 120
      Top = 134
      Width = 121
      Height = 38
      TabOrder = 1
    end
    object edt_n3: TEdit
      Left = 120
      Top = 239
      Width = 121
      Height = 38
      TabOrder = 6
    end
    object btn_somar: TButton
      Left = 96
      Top = 189
      Width = 41
      Height = 30
      Caption = '+'
      TabOrder = 2
      OnClick = btn_somarClick
    end
    object btn_subtrair: TButton
      Left = 143
      Top = 189
      Width = 42
      Height = 30
      Caption = '-'
      TabOrder = 3
      OnClick = btn_subtrairClick
    end
    object btn_dividir: TButton
      Left = 191
      Top = 189
      Width = 42
      Height = 30
      Caption = '/'
      TabOrder = 4
      OnClick = btn_dividirClick
    end
    object btn_multiplicar: TButton
      Left = 239
      Top = 189
      Width = 42
      Height = 30
      Caption = 'X'
      TabOrder = 5
      OnClick = btn_multiplicarClick
    end
  end
end
