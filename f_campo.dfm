object campo: Tcampo
  Left = 192
  Top = 117
  Caption = 'campo'
  ClientHeight = 461
  ClientWidth = 984
  Color = clBlack
  Font.Charset = ANSI_CHARSET
  Font.Color = clWhite
  Font.Height = -37
  Font.Name = 'Arial Narrow'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 42
  object Label1: TLabel
    Left = 445
    Top = 70
    Width = 110
    Height = 42
    Caption = 'Label1'
  end
  object bola: TPanel
    Left = 477
    Top = 219
    Width = 24
    Height = 24
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
  end
  object player1: TPanel
    Left = 879
    Top = 141
    Width = 17
    Height = 180
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
  end
  object player2: TPanel
    Left = 70
    Top = 141
    Width = 17
    Height = 180
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
  end
  object moverDireita: TTimer
    Interval = 10
    OnTimer = moverDireitaTimer
    Left = 160
    Top = 40
  end
  object moverEsquerda: TTimer
    Enabled = False
    Interval = 10
    OnTimer = moverEsquerdaTimer
    Left = 200
    Top = 40
  end
end
