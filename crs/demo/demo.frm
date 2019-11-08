VERSION 5.00
Begin VB.Form CrsDemo 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CRS Demo"
   ClientHeight    =   8010
   ClientLeft      =   3555
   ClientTop       =   2115
   ClientWidth     =   16815
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8010
   ScaleWidth      =   16815
   Begin VB.CommandButton corner_two_pos 
      Caption         =   "Corner 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   915
      Index           =   0
      Left            =   9840
      TabIndex        =   57
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton open_dialer 
      Caption         =   "Open Dialer"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1515
      Index           =   1
      Left            =   9000
      TabIndex        =   56
      Top             =   5640
      Width           =   5055
   End
   Begin VB.CommandButton hit_ball 
      Caption         =   "Hit Ball"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Index           =   1
      Left            =   12000
      TabIndex        =   55
      Top             =   2280
      Width           =   2655
   End
   Begin VB.Frame Frame1 
      Caption         =   "Part 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4935
      Index           =   1
      Left            =   11640
      TabIndex        =   52
      Top             =   120
      Width           =   3255
      Begin VB.CommandButton align_stick 
         Caption         =   "Align Stick"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   1
         Left            =   360
         TabIndex        =   54
         Top             =   1320
         Width           =   2655
      End
      Begin VB.CommandButton pick_stick 
         Caption         =   "Pick Up Stick"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   360
         TabIndex        =   53
         Top             =   600
         Width           =   2655
      End
   End
   Begin VB.CommandButton corner_one_pos 
      Caption         =   "Corner 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   915
      Index           =   1
      Left            =   8400
      TabIndex        =   51
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton pick_ball_button 
      Caption         =   "Pick Up Ball"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Index           =   1
      Left            =   8400
      TabIndex        =   49
      Top             =   720
      Width           =   2655
   End
   Begin VB.Frame Frame1 
      Caption         =   "Part 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4935
      Index           =   0
      Left            =   8040
      TabIndex        =   48
      Top             =   120
      Width           =   3255
      Begin VB.CommandButton throw_ball 
         Caption         =   "Throw Ball"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   360
         TabIndex        =   50
         Top             =   4200
         Width           =   2655
      End
   End
   Begin VB.Frame frame_setup 
      Caption         =   "Setup"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   4440
      TabIndex        =   3
      Top             =   5280
      Width           =   3255
      Begin VB.CommandButton robot_home_button 
         Caption         =   "Home"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   120
         TabIndex        =   46
         Top             =   1440
         Width           =   1335
      End
      Begin VB.CommandButton robot_unlimp_button 
         Caption         =   "Unlimp"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   1800
         TabIndex        =   28
         Top             =   960
         Width           =   1335
      End
      Begin VB.CommandButton robot_limp_button 
         Caption         =   "Limp"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   1800
         TabIndex        =   27
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton robot_release_button 
         Caption         =   "Release"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   1800
         TabIndex        =   26
         Top             =   1440
         Width           =   1335
      End
      Begin VB.CommandButton robot_ready_button 
         Caption         =   "Go to Ready"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   120
         TabIndex        =   25
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Frame frame_gripper 
      Caption         =   "Gripper"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   120
      TabIndex        =   2
      Top             =   5280
      Width           =   4095
      Begin VB.CommandButton gripper_button_close 
         Caption         =   "Close"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   2280
         TabIndex        =   38
         Top             =   1320
         Width           =   1095
      End
      Begin VB.CommandButton gripper_button_open 
         Caption         =   "Open"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   840
         TabIndex        =   37
         Top             =   1320
         Width           =   1095
      End
      Begin VB.TextBox gripper_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2160
         TabIndex        =   36
         Top             =   600
         Width           =   1100
      End
      Begin VB.Label gripper_label 
         Caption         =   "Position"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         TabIndex        =   39
         Top             =   600
         Width           =   975
      End
   End
   Begin VB.Frame frame_cartesian_space 
      Caption         =   "Cartesian Space"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4935
      Left            =   4440
      TabIndex        =   1
      Top             =   120
      Width           =   3255
      Begin VB.TextBox z_rotation_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   42
         Top             =   3600
         Width           =   1095
      End
      Begin VB.TextBox y_rotation_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   41
         Top             =   3000
         Width           =   1095
      End
      Begin VB.TextBox x_rotation_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         TabIndex        =   40
         Top             =   2400
         Width           =   1095
      End
      Begin VB.CommandButton cartesian_button_go 
         Caption         =   "Go"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Left            =   1920
         TabIndex        =   35
         Top             =   4320
         Width           =   1095
      End
      Begin VB.TextBox z_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1920
         TabIndex        =   34
         Top             =   1800
         Width           =   1100
      End
      Begin VB.TextBox y_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1920
         TabIndex        =   33
         Top             =   1200
         Width           =   1100
      End
      Begin VB.TextBox x_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   1920
         TabIndex        =   32
         Top             =   600
         Width           =   1100
      End
      Begin VB.Label Label11 
         Caption         =   "Z Rotation"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   45
         Top             =   3600
         Width           =   1215
      End
      Begin VB.Label Label10 
         Caption         =   "Y rotation"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   44
         Top             =   3000
         Width           =   1095
      End
      Begin VB.Label Label9 
         Caption         =   "X rotation"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   43
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Label8 
         Caption         =   "Z"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   840
         TabIndex        =   31
         Top             =   1800
         Width           =   735
      End
      Begin VB.Label Label7 
         Caption         =   "Y"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   840
         TabIndex        =   30
         Top             =   1200
         Width           =   735
      End
      Begin VB.Label Label6 
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   840
         TabIndex        =   29
         Top             =   600
         Width           =   735
      End
   End
   Begin VB.Frame frame_joint_space 
      Caption         =   "Joint Space"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4935
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4095
      Begin VB.CommandButton joint_button_plus 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   4
         Left            =   2160
         TabIndex        =   24
         Top             =   3600
         Width           =   495
      End
      Begin VB.CommandButton joint_button_minus 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   4
         Left            =   1560
         TabIndex        =   23
         Top             =   3600
         Width           =   495
      End
      Begin VB.CommandButton joint_button_plus 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   3
         Left            =   2160
         TabIndex        =   22
         Top             =   2880
         Width           =   495
      End
      Begin VB.CommandButton joint_button_minus 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   3
         Left            =   1560
         TabIndex        =   21
         Top             =   2880
         Width           =   495
      End
      Begin VB.CommandButton joint_button_plus 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   2
         Left            =   2160
         TabIndex        =   20
         Top             =   2160
         Width           =   495
      End
      Begin VB.CommandButton joint_button_minus 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   2
         Left            =   1560
         TabIndex        =   19
         Top             =   2160
         Width           =   495
      End
      Begin VB.CommandButton joint_button_plus 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   1
         Left            =   2160
         TabIndex        =   18
         Top             =   1440
         Width           =   495
      End
      Begin VB.CommandButton joint_button_minus 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   1
         Left            =   1560
         TabIndex        =   17
         Top             =   1440
         Width           =   495
      End
      Begin VB.TextBox joint_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   4
         Left            =   2760
         TabIndex        =   16
         Top             =   3600
         Width           =   1100
      End
      Begin VB.TextBox joint_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   3
         Left            =   2760
         TabIndex        =   15
         Top             =   2880
         Width           =   1100
      End
      Begin VB.TextBox joint_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   2
         Left            =   2760
         TabIndex        =   14
         Top             =   2160
         Width           =   1100
      End
      Begin VB.TextBox joint_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   1
         Left            =   2760
         TabIndex        =   13
         Top             =   1440
         Width           =   1100
      End
      Begin VB.TextBox joint_text 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Index           =   0
         Left            =   2760
         TabIndex        =   8
         Top             =   720
         Width           =   1100
      End
      Begin VB.CommandButton joint_button_go 
         Caption         =   "Go"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   2760
         TabIndex        =   7
         Top             =   4320
         Width           =   1095
      End
      Begin VB.CommandButton joint_button_plus 
         Caption         =   "+"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   2160
         TabIndex        =   6
         Top             =   720
         Width           =   495
      End
      Begin VB.CommandButton joint_button_minus 
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   435
         Index           =   0
         Left            =   1560
         TabIndex        =   5
         Top             =   720
         Width           =   495
      End
      Begin VB.Label Label5 
         Caption         =   "Joint 5"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   12
         Top             =   3600
         Width           =   735
      End
      Begin VB.Label Label4 
         Caption         =   "Joint 4"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   11
         Top             =   2880
         Width           =   735
      End
      Begin VB.Label Label3 
         Caption         =   "Joint 3"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   10
         Top             =   2160
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "Joint 2"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   9
         Top             =   1440
         Width           =   735
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "Joint 1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   360
         TabIndex        =   4
         Top             =   720
         Width           =   735
      End
   End
   Begin VB.Label status_bar 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   240
      TabIndex        =   47
      Top             =   7440
      Width           =   7455
   End
End
Attribute VB_Name = "CrsDemo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
' CRS A255 VB6 Demo Application
' Written for ENGG4460 at the University of Guelph
' Patrick Wspanialy 2016

Dim robot As New CRSRobot

Dim j1 As Single
Dim j2 As Single
Dim j3 As Single
Dim j4 As Single
Dim j5 As Single
Dim j6 As Single
Dim j7 As Single
Dim j8 As Single

Dim x_position As Single
Dim y_position As Single
Dim z_position As Single
Dim x_rotation As Single
Dim y_rotation As Single
Dim z_rotation As Single

Dim j1_min As Single
Dim j1_max As Single
Dim j2_min As Single
Dim j2_max As Single
Dim j3_min As Single
Dim j3_max As Single
Dim j4_min As Single
Dim j4_max As Single
Dim j5_min As Single
Dim j5_max As Single

Public robot_speed As Integer
Public joint_step As Integer


Private Sub Form_Load()
    robot.Units = utMetric
    robot_speed = 50
    joint_step = 1
    
    j1_min = -155
    j1_max = 155
    j2_min = 20
    j2_max = 120
    j3_min = -105
    j3_max = 50
    j4_min = -90
    j4_max = 150
    j5_min = -180
    j5_max = 160
    
    Call update_location_text
    status_bar.Caption = "Loaded"
End Sub


Private Sub Form_UnLoad(Cancel As Integer)
    robot.ControlRelease
End Sub


Sub gripper_close(ByVal force As Integer)
    robot.GripperClose (force)
End Sub


Sub gripper_open(ByVal force As Integer)
    robot.GripperOpen (force)
End Sub





' Checks if robot joints are within limits, used before moving robot to avoid errors
Function robot_joints_within_limits(j1_, j2_, j3_, j4_, j5_) As Boolean

    robot_joints_within_limits = True

    If (j1_ > j1_max) Or (j1_ < j1_min) Then
        robot_joints_within_limits = False
    End If
    
    If (j2_ > j2_max) Or (j2_ < j2_min) Then
        robot_joints_within_limits = False
    End If

    If (j3_ > j3_max) Or (j3_ < j3_min) Then
        robot_joints_within_limits = False
    End If
    
    If (j4_ > j4_max) Or (j4_ < j4_min) Then
        robot_joints_within_limits = False
    End If
    
    If (j5_ > j5_max) Or (j5_ < j5_min) Then
        robot_joints_within_limits = False
    End If
    
    
    
End Function

Sub robot_joint(ByVal joint_number As Integer, distance As Integer)
    On Error GoTo Joint_ErrorMessage
    robot.Joint joint_number, distance
    
    Exit Sub
    
Joint_ErrorMessage:
    MsgBox ("Error: Angle limit exceeded for joint " & Joint)

End Sub


Sub robot_location(ByVal location As CRSLocation)
    robot.Speed = robot_speed
    On Error GoTo Move_ErrorMessage
    robot.MoveStraight (location)
    Exit Sub
    
Move_ErrorMessage:
    MsgBox ("Error: Out of Reach")
    
End Sub


Private Sub gripper_button_close_Click()
    robot.GripperClose
    Call show_busy
    Call update_location_text
End Sub


Private Sub gripper_button_open_Click()
    robot.GripperOpen
    Call show_busy
    Call update_location_text
End Sub

Private Sub cartesian_button_go_Click()
    CrsDemo.Hide
    frmSplash.Show
    
    Dim world_location As CRSLocation
    Set world_location = robot.WorldLocation
    
    world_location.x = CSng(x_text.Text)
    world_location.y = CSng(y_text.Text)
    world_location.z = CSng(z_text.Text)
    world_location.xrot = CSng(x_rotation_text.Text)
    world_location.yrot = CSng(y_rotation_text.Text)
    world_location.zrot = CSng(z_rotation_text.Text)
    
    robot.Move world_location
    Call show_busy
    Call update_location_text


End Sub

Private Sub joint_button_go_Click(Index As Integer)
    
    CrsDemo.Hide
    frmSplash.Show
    
    j1 = joint_text(0).Text
    j2 = joint_text(1).Text
    j3 = joint_text(2).Text
    j4 = joint_text(3).Text
    j5 = joint_text(4).Text
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Dim world_location As CRSLocation
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If

End Sub


Private Sub joint_button_minus_Click(Index As Integer)
    joint_number = Index + 1
    Call robot_joint(joint_number, -joint_step)
    Call show_busy
    Call update_location_text
End Sub


Private Sub joint_button_plus_Click(Index As Integer)
    joint_number = Index + 1
    Call robot_joint(joint_number, joint_step)
    Call show_busy
    Call update_location_text
End Sub


Private Sub update_location_text()

    CrsDemo.Hide
    frmSplash.Show
    
    Dim world_location As CRSLocation
    Set world_location = robot.WorldLocation
    
    Dim gripper_distance As Single
    
    robot.WorldToJoint world_location, j1, j2, j3, j4, j5, j6, j7, j8
        
    x_position = world_location.x
    y_position = world_location.y
    z_position = world_location.z
    
    x_rotation = world_location.xrot
    y_rotation = world_location.yrot
    z_rotation = world_location.zrot
    
    gripper_distance = robot.GripperDistance
    
    joint_text(0).Text = Round(j1, 2)
    joint_text(1).Text = Round(j2, 2)
    joint_text(2).Text = Round(j3, 2)
    joint_text(3).Text = Round(j4, 2)
    joint_text(4).Text = Round(j5, 2)
    
    x_text.Text = Round(x_position, 2)
    y_text.Text = Round(y_position, 2)
    z_text.Text = Round(z_position, 2)
    x_rotation_text.Text = Round(x_rotation, 2)
    y_rotation_text.Text = Round(y_rotation, 2)
    z_rotation_text.Text = Round(z_rotation, 2)
    
    gripper_text.Text = Round(gripper_distance, 2)
    
    frmSplash.Hide
    CrsDemo.Show
    
End Sub


Private Sub show_busy()
    CrsDemo.Hide
    frmSplash.Show
    robot.Finish
    robot.GripperFinish
    frmSplash.Hide
    CrsDemo.Show
End Sub


Private Sub Label17_Click()

End Sub

Private Sub robot_home_button_Click()
    robot.Home
    Call show_busy
End Sub

Private Sub robot_limp_button_Click()
    robot.Limp
    Call show_busy
End Sub


Private Sub robot_unlimp_button_Click()
    robot.NoLimp
    Call show_busy
End Sub


Private Sub robot_ready_button_Click()
    robot.Ready
    Call show_busy
    Call update_location_text
End Sub


Private Sub robot_release_button_Click()
    robot.ControlRelease
    Call show_busy
End Sub

Sub robot_abort()
    robot.Abort
End Sub

Private Function robot_check_status()
    return_code = 1

    If robot.IsAborted Then
        MsgBox ("Aborted")
        robot_check_status = 0
    End If
    
End Function


Private Sub pick_ball_button_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    j1 = 0
    j2 = 37.66
    j3 = -58.17
    j4 = -30
    j5 = 0
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    robot.GripperClose

End Sub


Private Sub corner_one_pos_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    j1 = -133
    j2 = 60
    j3 = 50
    j4 = 142.83
    j5 = -178
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    robot.GripperOpen
End Sub

Private Sub corner_two_pos_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    j1 = 136.5
    j2 = 60
    j3 = 50
    j4 = 142.83
    j5 = -178
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    robot.GripperOpen
End Sub


Private Sub throw_ball_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    j1 = 65
    j2 = 85
    j3 = 5
    j4 = 5
    j5 = 0
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    robot.GripperOpen

End Sub

Private Sub pick_stick_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    j1 = 70
    j2 = 34
    j3 = -65
    j4 = -54
    j5 = 30.01
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    robot.GripperClose

End Sub

Private Sub align_stick_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    j1 = 85
    j2 = 70
    j3 = -20
    j4 = 20
    j5 = 14.98
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    CrsDemo.Hide
    frmSplash.Show
    
    j1 = 115
    j2 = 70
    j3 = -20
    j4 = 20
    j5 = 14.98
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
        CrsDemo.Hide
    frmSplash.Show
    
    
    j1 = 115
    j2 = 43.48
    j3 = -56.23
    j4 = 20
    j5 = 14.98
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If

End Sub

Private Sub hit_ball_Click(Index As Integer)

    CrsDemo.Hide
    frmSplash.Show
    
    robot.Speed = 80
    
    
    j1 = 115
    j2 = 43.48
    j3 = -56.23
    j4 = 20
    j5 = -15
    
    joints_within_limits = robot_joints_within_limits(j1, j2, j3, j4, j5)
    status_bar.Caption = joints_within_limits
    
    If robot_joints_within_limits(j1, j2, j3, j4, j5) Then
        Set world_location = robot.JointToWorld(j1, j2, j3, j4, j5, j6, j7, j8)
        
        robot.Move world_location
        Call show_busy
        Call update_location_text
    Else
        status_bar.Caption = "Error: Joint limits exceeded"
        frmSplash.Hide
        CrsDemo.Show
    End If
    
    robot.Speed = 20
    

End Sub


