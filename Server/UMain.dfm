object FMain: TFMain
  Left = 436
  Top = 247
  BorderStyle = bsSingle
  Caption = 'Argus Server'
  ClientHeight = 74
  ClientWidth = 162
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFF
    8888888888888888888888FFFFFFFF88888888888888888888888888FFFF8888
    88888F8888F8F8FFFFFFFFFFFFFFFFFF88F8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
    FFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFF888888FFFFF
    FFFFFFFFFF666666668888888777FFFFFFFFFFFF66666666666888888877FFFF
    FFFFFF6666666666666688888877FFFFFFFFFF6666666666666668888877FFFF
    FFFFF66666666666666668888777FFFFFFFFF66666660006666666888877FFFF
    FFFF866666600000666666888777FFFFFFFF666666600000666666888777FFFF
    FFFF666666600000666666888777FFFFFFFF666666660006666668887777FFFF
    FFFF866666E66666666668777777FFFFFFFF88666EEE66666666777777378888
    FFFFFF6667EE666666667777777788888FFFFF88666666666667777777778777
    8888FFF88766666667777777377787778888FFFFF88766777777777737778887
    7777777777777777777773337777888878777777777777777777733377778888
    8777777777777777777733777777F88888888888888887777377377777778888
    FFFFFF8888887773337777777777888888888888887777737777777777778888
    8888887777777773777777777777777777777777777777777777777777770000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 162
    Height = 74
    Align = alClient
    Alignment = taCenter
    Caption = 
      'Argus Server'#13#10'ver. 0.9'#13#10'Copyright'#13#10'J�rg Weingrill 2003'#13#10'http://w' +
      'ww.weingrill.net'
  end
  object IdTCPServer: TIdTCPServer
    Bindings = <>
    DefaultPort = 12275
    OnExecute = IdTCPServerExecute
    Left = 72
    Top = 16
  end
  object IdAntiFreeze1: TIdAntiFreeze
    IdleTimeOut = 50
    Left = 40
    Top = 16
  end
  object PopupMenu1: TPopupMenu
    Left = 8
    Top = 16
    object MIQuit: TMenuItem
      Caption = 'Beenden'
      OnClick = MIQuitClick
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 104
    Top = 16
  end
end