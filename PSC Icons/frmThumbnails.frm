VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   3375
   ClientLeft      =   75
   ClientTop       =   435
   ClientWidth     =   8460
   Icon            =   "frmThumbnails.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3375
   ScaleWidth      =   8460
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "About"
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   2640
      Width           =   8055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Icon Browser"
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   1920
      Width           =   8055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Toolbar Icons"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   8055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Icons Files Demonstration Program"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   8175
   End
   Begin VB.Shape Shape1 
      BackStyle       =   1  'Opaque
      Height          =   1095
      Left            =   -100
      Top             =   -100
      Width           =   9000
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    frmToolbars.Show
End Sub

Private Sub Command2_Click()
    frmImage.Show
End Sub

Private Sub Command3_Click()
    frmAbout.Show
End Sub
