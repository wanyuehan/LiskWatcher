object MainFrm: TMainFrm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'LiskWatcher'
  ClientHeight = 456
  ClientWidth = 734
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 734
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 923
    object Label1: TLabel
      Left = 24
      Top = 26
      Width = 84
      Height = 13
      Caption = #23448#26041#33410#28857#29366#24577#65306
    end
  end
  object ListView1: TListView
    Left = 0
    Top = 65
    Width = 734
    Height = 391
    Align = alClient
    Columns = <
      item
        Caption = #32534#21495
      end
      item
        Alignment = taCenter
        AutoSize = True
        Caption = #33410#28857#22320#22336
      end
      item
        Alignment = taCenter
        Caption = #21306#22359#39640#24230
        Width = 60
      end
      item
        Alignment = taCenter
        Caption = #21516#27493#29366#24577
        Width = 80
      end>
    GridLines = True
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    PopupMenu = ppm
    TabOrder = 1
    ViewStyle = vsReport
    ExplicitWidth = 815
    ExplicitHeight = 430
  end
  object ppm: TPopupMenu
    AutoHotkeys = maManual
    AutoLineReduction = maManual
    Left = 400
    Top = 248
    object N1: TMenuItem
      Caption = #28155#21152#30417#35270#33410#28857
    end
    object N2: TMenuItem
      Caption = #21024#38500#30417#35270#33410#28857
    end
    object N3: TMenuItem
      Caption = #32534#36753#30417#35270#33410#28857
    end
  end
  object tt1: TTimer
    Interval = 10000
    Left = 864
    Top = 16
  end
end
