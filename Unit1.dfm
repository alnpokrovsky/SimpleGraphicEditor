object Form1: TForm1
  Left = 12
  Top = 104
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsSingle
  Caption = #1043#1088#1072#1092#1080#1095#1077#1089#1082#1080#1081' '#1088#1077#1076#1072#1082#1090#1086#1088
  ClientHeight = 687
  ClientWidth = 1021
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LblYOZ: TLabel
    Left = 171
    Top = 34
    Width = 26
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'YOZ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object LblXOZ: TLabel
    Left = 483
    Top = 35
    Width = 26
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'XOZ'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object LblXOY: TLabel
    Left = 171
    Top = 343
    Width = 26
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = 'XOY'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object ImageXOZ: TImage
    Left = 471
    Top = 52
    Width = 290
    Height = 288
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object ImageXOY: TImage
    Left = 167
    Top = 362
    Width = 290
    Height = 288
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    ParentCustomHint = False
    ParentShowHint = False
    ShowHint = False
  end
  object ImageAll: TImage
    Left = 469
    Top = 362
    Width = 290
    Height = 288
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object ImageYOZ: TImage
    Left = 167
    Top = 53
    Width = 290
    Height = 288
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
  end
  object LblAll: TLabel
    Left = 471
    Top = 346
    Width = 79
    Height = 13
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Caption = #1048#1047#1054#1052#1045#1058#1056#1048#1071
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object PnlEdit: TPanel
    Left = 772
    Top = 51
    Width = 243
    Height = 597
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    BorderStyle = bsSingle
    TabOrder = 0
    Visible = False
    object LblPoints: TLabel
      Left = 109
      Top = 34
      Width = 47
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1042#1077#1088#1096#1080#1085#1099
    end
    object LblPointX: TLabel
      Left = 13
      Top = 199
      Width = 7
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'X'
    end
    object LblPointY: TLabel
      Left = 13
      Top = 222
      Width = 7
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Y'
    end
    object LblPointZ: TLabel
      Left = 13
      Top = 245
      Width = 7
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = 'Z'
    end
    object LblVectors: TLabel
      Left = 109
      Top = 318
      Width = 31
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1056#1077#1073#1088#1072
    end
    object LblVectorBeg: TLabel
      Left = 13
      Top = 495
      Width = 37
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1053#1072#1095#1072#1083#1086
    end
    object LblVectorEnd: TLabel
      Left = 13
      Top = 522
      Width = 31
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1050#1086#1085#1077#1094
    end
    object BtnAddPoint: TButton
      Left = 141
      Top = 205
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 1
      OnClick = BtnAddPointClick
    end
    object BtnChangePoint: TButton
      Left = 141
      Top = 221
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 2
      OnClick = BtnChangePointClick
    end
    object BtnDelPoint: TButton
      Left = 141
      Top = 237
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 3
      OnClick = BtnDelPointClick
    end
    object EditPointX: TEdit
      Left = 34
      Top = 193
      Width = 87
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 4
      OnKeyPress = EditPointXKeyPress
    end
    object EditPointY: TEdit
      Left = 34
      Top = 218
      Width = 87
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 5
      OnKeyPress = EditPointYKeyPress
    end
    object EditPointZ: TEdit
      Left = 34
      Top = 241
      Width = 87
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      TabOrder = 6
      OnKeyPress = EditPointZKeyPress
    end
    object StringGridVectors: TStringGrid
      Left = 5
      Top = 340
      Width = 228
      Height = 129
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ColCount = 3
      DefaultColWidth = 80
      RowCount = 2
      TabOrder = 7
      OnSelectCell = StringGridVectorsSelectCell
      ColWidths = (
        52
        75
        73)
    end
    object BtnAddVector: TButton
      Left = 141
      Top = 494
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 8
      OnClick = BtnAddVectorClick
    end
    object BtnChangeVector: TButton
      Left = 141
      Top = 510
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      TabOrder = 9
      OnClick = BtnChangeVectorClick
    end
    object BtnDelVector: TButton
      Left = 141
      Top = 526
      Width = 75
      Height = 17
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 10
      OnClick = BtnDelVectorClick
    end
    object EditVectorBeg: TEdit
      Left = 61
      Top = 492
      Width = 52
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      NumbersOnly = True
      TabOrder = 11
    end
    object EditVectorEnd: TEdit
      Left = 61
      Top = 519
      Width = 52
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      NumbersOnly = True
      TabOrder = 12
    end
    object StringGridPoints: TStringGrid
      Left = 5
      Top = 60
      Width = 228
      Height = 129
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ColCount = 4
      DefaultColWidth = 60
      RowCount = 2
      TabOrder = 0
      OnSelectCell = StringGridPointsSelectCell
      ColWidths = (
        41
        54
        54
        53)
    end
  end
  object PnlFileMenu: TPanel
    Left = 18
    Top = 2
    Width = 439
    Height = 25
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 1
    Visible = False
    object BtnOpen: TButton
      Left = 89
      Top = 0
      Width = 89
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1054#1090#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = BtnOpenClick
    end
    object BtnSave: TButton
      Left = 176
      Top = 0
      Width = 89
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 1
      OnClick = BtnSaveClick
    end
    object BtnSaveAs: TButton
      Left = 263
      Top = 0
      Width = 89
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1072#1082
      TabOrder = 2
      OnClick = BtnSaveAsClick
    end
    object BtnEdit: TButton
      Left = 349
      Top = 0
      Width = 89
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 3
      OnClick = BtnEditClick
    end
    object BtnCreate: TButton
      Left = 0
      Top = 0
      Width = 91
      Height = 25
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1086#1079#1076#1072#1090#1100
      TabOrder = 4
      OnClick = BtnCreateClick
    end
  end
  object PnlFactors: TPanel
    Left = 88
    Top = 658
    Width = 687
    Height = 26
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    TabOrder = 2
    object LblShift: TLabel
      Left = 15
      Top = 5
      Width = 30
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1076#1074#1080#1075
    end
    object LblRotation: TLabel
      Left = 237
      Top = 5
      Width = 43
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1055#1086#1074#1086#1088#1086#1090
    end
    object LblScale: TLabel
      Left = 464
      Top = 5
      Width = 46
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1052#1072#1089#1096#1090#1072#1073
    end
    object EditShiftX: TEdit
      Left = 56
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 0
    end
    object EditShiftY: TEdit
      Left = 112
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 1
    end
    object EditShiftZ: TEdit
      Left = 168
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 2
    end
    object EditRotationX: TEdit
      Left = 288
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 3
    end
    object EditRotationY: TEdit
      Left = 344
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 4
    end
    object EditRotationZ: TEdit
      Left = 400
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 5
    end
    object EditScaleX: TEdit
      Left = 520
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 6
    end
    object EditScaleY: TEdit
      Left = 576
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 7
    end
    object EditScaleZ: TEdit
      Left = 632
      Top = 0
      Width = 50
      Height = 21
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      ReadOnly = True
      TabOrder = 8
    end
  end
  object GrpBoxSave: TGroupBox
    Left = 769
    Top = 51
    Width = 246
    Height = 142
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Color = clInactiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    Visible = False
    object LblSavePermission: TLabel
      Left = 88
      Top = 37
      Width = 59
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100'?'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object BtnSaveYes: TButton
      Left = 8
      Top = 63
      Width = 113
      Height = 44
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1044#1072
      TabOrder = 0
      OnClick = BtnOpenClick
    end
    object BtnSaveNo: TButton
      Left = 125
      Top = 63
      Width = 112
      Height = 44
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1053#1077#1090
      TabOrder = 1
      OnClick = BtnSaveNoClick
    end
  end
  object GrpBoxExit: TGroupBox
    Left = 764
    Top = 51
    Width = 251
    Height = 139
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Color = clInactiveBorder
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    Visible = False
    object LblExitPermission: TLabel
      Left = 46
      Top = 32
      Width = 170
      Height = 13
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1042#1099' '#1076#1077#1081#1089#1090#1074#1080#1090#1077#1083#1100#1085#1086' '#1093#1086#1090#1080#1090#1077' '#1074#1099#1081#1090#1080'?'
    end
    object BtnExitYes: TButton
      Left = 8
      Top = 67
      Width = 113
      Height = 41
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1044#1072
      TabOrder = 0
      OnClick = BtnExitYesClick
    end
    object BtnExitCancel: TButton
      Left = 135
      Top = 67
      Width = 113
      Height = 43
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1054#1090#1084#1077#1085#1072
      TabOrder = 1
      OnClick = BtnExitCancelClick
    end
  end
  object PnlMotion: TPanel
    Left = 7
    Top = 52
    Width = 155
    Height = 501
    BorderStyle = bsSingle
    TabOrder = 5
    Visible = False
    object PnlRoughMotion: TPanel
      Left = 5
      Top = 194
      Width = 137
      Height = 140
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      BorderStyle = bsSingle
      TabOrder = 0
      object ChkBoxMotionX: TCheckBox
        Left = 8
        Top = 8
        Width = 41
        Height = 17
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'OX'
        TabOrder = 0
      end
      object ChkBoxMotionY: TCheckBox
        Left = 48
        Top = 8
        Width = 41
        Height = 17
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'OY'
        TabOrder = 1
      end
      object ChkBoxMotionZ: TCheckBox
        Left = 88
        Top = 8
        Width = 41
        Height = 17
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'OZ'
        TabOrder = 2
      end
      object EditMotionRough: TEdit
        Left = 38
        Top = 61
        Width = 59
        Height = 21
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 3
        Text = '0'
      end
      object BtnMotionRoughPlus: TButton
        Left = 101
        Top = 57
        Width = 26
        Height = 25
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        BiDiMode = bdRightToLeft
        Caption = '+'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -23
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 4
        OnClick = BtnMotionRoughPlusClick
      end
      object BtnMotionRoughMinus: TButton
        Left = 8
        Top = 57
        Width = 26
        Height = 25
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = BtnMotionRoughMinusClick
      end
    end
    object RadioGrpMode: TRadioGroup
      Left = 5
      Top = 113
      Width = 137
      Height = 65
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1087#1086#1089#1086#1073
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemIndex = 0
      Items.Strings = (
        #1043#1088#1091#1073#1086
        #1058#1086#1095#1085#1086)
      ParentFont = False
      TabOrder = 1
      OnClick = RadioGrpModeClick
    end
    object PnlMotionDue: TPanel
      Left = 5
      Top = 353
      Width = 137
      Height = 129
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      BorderStyle = bsSingle
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      Visible = False
      object LblMotionDueX: TLabel
        Left = 16
        Top = 16
        Width = 15
        Height = 13
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'OX'
      end
      object LblMotionDueY: TLabel
        Left = 16
        Top = 40
        Width = 15
        Height = 13
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'OY'
      end
      object LblMotionDueZ: TLabel
        Left = 16
        Top = 64
        Width = 15
        Height = 13
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = 'OZ'
      end
      object EditMotionDueX: TEdit
        Left = 40
        Top = 8
        Width = 89
        Height = 21
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 0
        Text = '0'
        OnKeyPress = EditMotionDueXKeyPress
      end
      object EditMotionDueY: TEdit
        Left = 40
        Top = 32
        Width = 89
        Height = 21
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 1
        Text = '0'
        OnKeyPress = EditMotionDueYKeyPress
      end
      object EditMotionDueZ: TEdit
        Left = 40
        Top = 56
        Width = 89
        Height = 21
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        TabOrder = 2
        Text = '0'
        OnKeyPress = EditMotionDueZKeyPress
      end
      object BtnMotionDue: TButton
        Left = 32
        Top = 88
        Width = 75
        Height = 25
        Margins.Left = 2
        Margins.Top = 2
        Margins.Right = 2
        Margins.Bottom = 2
        Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
        TabOrder = 3
        OnClick = BtnMotionDueClick
      end
    end
    object RadioGrpMethod: TRadioGroup
      Left = 5
      Top = 9
      Width = 136
      Height = 88
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Caption = #1057#1087#1086#1089#1086#1073
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ItemIndex = 1
      Items.Strings = (
        #1052#1072#1089#1096#1090#1072#1073
        #1057#1076#1074#1080#1075
        #1055#1086#1074#1086#1088#1086#1090)
      ParentFont = False
      TabOrder = 3
      OnClick = RadioGrpMethodClick
    end
  end
  object MainMenu1: TMainMenu
    Left = 824
    object NFile: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      OnClick = NFileClick
    end
    object NMotion: TMenuItem
      Caption = '&'#1044#1077#1081#1089#1090#1074#1080#1077
      OnClick = NMotionClick
    end
    object NPrint: TMenuItem
      Caption = '&'#1055#1077#1095#1072#1090#1100
      OnClick = NPrintClick
    end
    object NExit: TMenuItem
      Caption = '&'#1042#1099#1093#1086#1076
      OnClick = NExitClick
    end
  end
  object PrintDialog1: TPrintDialog
    Left = 768
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'txt'
    Filter = #1090#1077#1082#1089#1090#1086#1074#1099#1081' '#1092#1072#1081#1083'(*.txt)|*.txt'
    Left = 880
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'txt'
    Filter = #1090#1077#1082#1089#1090#1086#1074#1099#1081' '#1092#1072#1081#1083'(*.txt)|*.txt'
    Left = 936
  end
end
