#tag Window
Begin Window MiniServer
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   3.23e+2
   ImplicitInstance=   False
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "HTTP Server"
   Visible         =   True
   Width           =   5.83e+2
   Begin TextField port
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   "&cFFFFFF00"
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   144
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   8080
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   301
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   53
   End
   Begin ComboBox nic
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
      ListIndex       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   300
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   132
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   136
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      Text            =   ":"
      TextAlign       =   0
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   301
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   8
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Listen"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   497
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   301
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label URLLink
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   207
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   ""
      Scope           =   0
      Selectable      =   True
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   ""
      TextAlign       =   1
      TextColor       =   &h000080FF
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   302
      Transparent     =   True
      Underline       =   True
      Visible         =   True
      Width           =   278
   End
   Begin ServerSocket Socket
      Height          =   32
      Index           =   -2147483648
      Left            =   619
      LockedInPosition=   False
      MaximumSocketsConnected=   10
      MinimumSocketsAvailable=   2
      Port            =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   0
      Width           =   32
   End
   Begin HREFArea HTTPLog
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   &h00EFEFEF
      Bold            =   False
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   296
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   0
      LimitText       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   583
   End
   Begin Timer LogTimer
      Height          =   32
      Index           =   -2147483648
      Left            =   619
      LockedInPosition=   False
      Mode            =   0
      Period          =   1
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   34
      Width           =   32
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  If Socket.IsListening Then
		    If MsgBox("Shut down the server?", 32 + 4, "The server is still running") = 6 Then
		      KillAllClients()
		    Else
		      Return True
		    End If
		  End If
		End Function
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function HandleRequestHandler(Sender As HTTP.ClientHandler, ClientRequest As HTTP.Request, ByRef ResponseDocument As HTTP.Response) As Boolean
		  msgs.Append(ClientRequest)
		  Select Case ClientRequest.Method
		  Case RequestMethod.GET, RequestMethod.HEAD
		    Dim item As FolderItem = HTTP.FindFile(Me.DocumentRoot, ClientRequest.Path.Path)
		    If item <> Nil And Not item.Exists Then item = Nil
		    
		    Select Case True
		    Case item = Nil
		      ResponseDocument = HTTP.ErrorPage(404) ' Not Found
		      
		    Case item.Directory
		      If Not Me.DirectoryBrowsing Then
		        ResponseDocument = HTTP.ErrorPage(403) ' Forbidden
		      Else
		        ResponseDocument = New HTTP.DirectoryIndex(item, ClientRequest.Path.ToString)
		        ResponseDocument.StatusCode = 200
		        HTTP.DirectoryIndex(ResponseDocument).Populate
		      End If
		      
		    Case ClientRequest.Path.Path = "/" And Not item.Directory
		      Dim location As String
		      If Sender.Secure Then
		        location = "http://" + Sender.LocalAddress + ":" + Format(Sender.Port, "######") + "/" + Item.Name
		      Else
		        location = "https://" + Sender.LocalAddress + ":" + Format(Sender.Port, "######") + "/" + Item.Name
		      End If
		      ResponseDocument = HTTP.ErrorPage(302, Location) ' Found
		      
		    Else
		      Dim bs As BinaryStream = BinaryStream.Open(item)
		      ResponseDocument.MessageBody = bs.Read(bs.Length)
		      bs.Close
		      ResponseDocument.ContentType = item
		    End Select
		    
		    Select Case True
		    Case ClientRequest.RangeStart > ResponseDocument.MessageBody.LenB, _
		      ClientRequest.RangeStart < 0, _
		      ClientRequest.RangeEnd > ResponseDocument.MessageBody.LenB, _
		      ClientRequest.RangeEnd < 0, _
		      ClientRequest.RangeEnd - ClientRequest.RangeStart > ResponseDocument.MessageBody.LenB, _
		      ClientRequest.RangeEnd < ClientRequest.RangeStart
		      ResponseDocument = HTTP.ErrorPage(416) ' Requested Range is not Satisfiable
		      ResponseDocument.Header("Content-Range") = "bytes */" + Str(ResponseDocument.MessageBody.LenB)
		      
		    Case ClientRequest.RangeEnd - ClientRequest.RangeStart > 0
		      ResponseDocument.StatusCode = 206 'partial content
		      ResponseDocument.Header("Content-Range") = "bytes " + _
		      Str(ClientRequest.RangeStart) + "-" + Str(ClientRequest.RangeEnd) + "/" + Str(ResponseDocument.MessageBody.LenB)
		      ResponseDocument.MessageBody = Mid(ResponseDocument.MessageBody, ClientRequest.RangeStart, ClientRequest.RangeEnd - ClientRequest.RangeStart + 1)
		    End Select
		    
		    ResponseDocument.Header("Content-Length") = Str(ResponseDocument.MessageBody.LenB)
		    Return True
		  End Select
		  
		  LogTimer.Mode = Timer.ModeSingle
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Sub KillAllClients()
		  For i As Integer = 0 To UBound(Socks)
		    If Socks(i).Value = Nil Then Continue
		    HTTP.ClientHandler(Socks(i).Value).Disconnect
		  Next
		  ReDim Socks(-1)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub MessageSentHandler(Sender As HTTP.ClientHandler, Message As HTTP.Response)
		  #pragma Unused Sender
		  msgs.Append(Message)
		  LogTimer.Mode = Timer.ModeSingle
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PrintLog(Text As String, TextColor As Color)
		  Dim sr As New StyleRun
		  sr.Font = App.FixedWidthFont
		  sr.Text = Text
		  sr.TextColor = TextColor
		  HTTPLog.PrintOther(sr)
		  #If TargetWin32 Then
		    Declare Function SendMessageW Lib "User32" (HWND As Integer, Msg As Integer, WParam As Integer, LParam As Ptr) As Integer
		    Const SB_BOTTOM = 7
		    Const WM_VSCROLL = &h115
		    Call SendMessageW(HTTPLog.Handle, WM_VSCROLL, SB_BOTTOM, Nil)
		  #Else
		    HTTPLog.ScrollPosition = HTTPLog.LineNumAtCharPos(HTTPLog.Text.Len)
		  #endif
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		AuthenticationRealm As String = """""""""""""""Restricted Area"""""""""""""""
	#tag EndProperty

	#tag Property, Flags = &h0
		AuthenticationRequired As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		CertificateFile As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		CertificatePassword As String
	#tag EndProperty

	#tag Property, Flags = &h0
		ConnectionType As ConnectionTypes = ConnectionTypes.Insecure
	#tag EndProperty

	#tag Property, Flags = &h0
		DirectoryBrowsing As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		DocumentRoot As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h0
		EnforceContentType As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h0
		Logging As Boolean = True
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected msgs() As HTTP.Message
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected RequestData As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Socks() As WeakRef
	#tag EndProperty


#tag EndWindowCode

#tag Events nic
	#tag Event
		Sub Open()
		  Dim i As Integer
		  For i = 0 To System.NetworkInterfaceCount - 1
		    Me.AddRow(System.GetNetworkInterface(i).IPAddress)
		    If System.GetNetworkInterface(i).IPAddress <> "0.0.0.0" Then
		      Me.RowTag(i) = System.GetNetworkInterface(i)
		    End If
		  Next
		  For i = Me.ListCount - 1 DownTo 0
		    If Me.RowTag(i) = Nil Then
		      Me.RemoveRow(i)
		    Else
		      Me.ListIndex = i
		    End If
		  Next
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  If Me.Caption = "Listen" Then
		    Dim f As FolderItem
		    Dim dlg As New SelectFolderDialog
		    dlg.Title = "Select server root directory"
		    f = dlg.ShowModal
		    If f <> Nil Then
		      If nic.Text.Trim <> "" And nic.ListIndex > -1 Then
		        Socket.NetworkInterface = nic.RowTag(nic.ListIndex)
		      Else
		        Socket.NetworkInterface = System.GetNetworkInterface(0)
		      End If
		      Socket.Port = Val(port.Text)
		      DocumentRoot = f
		      DirectoryBrowsing = True
		      Me.Caption = "Stop"
		      PrintLog("Starting server on " + Socket.NetworkInterface.IPAddress + ":" + Format(Socket.Port, "000") + CRLF, &c00000000)
		      Socket.Listen
		      URLLink.Text = "http://" + Socket.NetworkInterface.IPAddress + ":" + port.Text
		    End If
		  Else
		    PrintLog("Stopping server..." + CRLF, &c00000000)
		    Me.Caption = "Listen"
		    Socket.StopListening
		    KillAllClients()
		    URLLink.Visible = False
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events URLLink
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  #pragma Unused X
		  #pragma Unused Y
		  Generator.RequestMain1.URL.Text = Me.Text
		  Generator.RequestMain1.Sender.Enabled = False
		  Generator.RequestMain1.Sender.Caption = "Sending..."
		  Generator.RequestMain1.ProgressBar1.Visible = True
		  Generator.RequestMain1.StopButton.Visible = True
		  Generator.Perform()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Socket
	#tag Event
		Sub Error(ErrorCode as Integer)
		  PushButton1.Caption = "Listen"
		  Me.StopListening
		  URLLink.Visible = False
		  PrintLog(FormatSocketError(ErrorCode) + CRLF, &c80000000)
		  KillAllClients()
		End Sub
	#tag EndEvent
	#tag Event
		Function AddSocket() As TCPSocket
		  Dim sock As New HTTP.ClientHandler
		  AddHandler sock.MessageSent, WeakAddressOf MessageSentHandler
		  AddHandler sock.HandleRequest, WeakAddressOf HandleRequestHandler
		  If ConnectionType <> ConnectionTypes.Insecure Then
		    sock.CertificatePassword = CertificatePassword
		    sock.CertificateFile = CertificateFile
		    sock.Secure = True
		  End If
		  sock.AuthenticationRequired = AuthenticationRequired
		  sock.AuthenticationRealm = AuthenticationRealm
		  sock.EnforceContentType = EnforceContentType
		  Select Case ConnectionType
		  Case ConnectionTypes.SSLv3
		    Sock.ConnectionType = SSLSocket.SSLv3
		  Case ConnectionTypes.TLSv1
		    Sock.ConnectionType = SSLSocket.TLSv1
		  Case ConnectionTypes.Insecure
		    sock.Secure = False
		  End Select
		  socks.Append(New WeakRef(sock))
		  Return sock
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events HTTPLog
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  base.Append(New MenuItem("Clear log"))
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Select Case hitItem.Text
		  Case "Clear log"
		    Me.Text = ""
		    Return True
		  End Select
		End Function
	#tag EndEvent
	#tag Event
		Function ConstructContextualLinkMenu(LinkValue As Variant, LinkText As String, Base As MenuItem, X As Integer, Y As Integer) As Boolean
		  Break
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualLinkMenuAction(Hititem As MenuItem) As Boolean
		  Break
		End Function
	#tag EndEvent
	#tag Event
		Sub ClickLink(LinkValue As Variant, LinkText As String)
		  Select Case LinkValue
		  Case IsA HTTP.Request
		    RawEditor.ViewRaw(HTTP.Request(LinkValue).MessageBody)
		  Case IsA HTTP.Response
		    RawEditor.ViewRaw(HTTP.Response(LinkValue).MessageBody)
		  Else
		    Break
		  End Select
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LogTimer
	#tag Event
		Sub Action()
		  While msgs.Ubound > -1
		    Dim p As Variant = msgs(0)
		    msgs.Remove(0)
		    Select Case p
		    Case IsA HTTP.Request
		      HTTPLog.PrintRequest(p)
		    Case IsA HTTP.Response
		      HTTPLog.PrintResponse(p)
		    Else
		      PrintLog(p, &c00000000)
		    End Select
		  Wend
		End Sub
	#tag EndEvent
#tag EndEvents
