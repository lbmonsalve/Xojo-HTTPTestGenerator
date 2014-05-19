#tag Window
Begin ContainerControl RequestMain
   AcceptFocus     =   ""
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   428
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   32
   LockBottom      =   True
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   32
   UseFocusRing    =   ""
   Visible         =   True
   Width           =   366
   Begin HeaderList RequestHeaders
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   3
      ColumnsResizable=   True
      ColumnWidths    =   "47%, 48%, *"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   261
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Header Name	Header Value	  "
      Italic          =   False
      Left            =   5
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   1
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   66
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   354
      _ScrollWidth    =   -1
   End
   Begin ComboBox RequestMethod
      AutoComplete    =   True
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   "GET\r\nHEAD\r\nPOST\r\nTRACE\r\nDELETE\r\nPUT\r\nOPTIONS"
      Italic          =   False
      Left            =   5
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   72
   End
   Begin HintTextField URL
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
      HasText         =   False
      Height          =   22
      HelpTag         =   ""
      HintText        =   "Request URL"
      Index           =   -2147483648
      Italic          =   False
      Left            =   82
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   8
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   188
   End
   Begin ComboBox ProtocolVer
      AutoComplete    =   False
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialValue    =   "HTTP/1.1\r\nHTTP/1.0"
      Italic          =   False
      Left            =   273
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   92
   End
   Begin PushButton Sender
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "Send Request"
      Default         =   False
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   127
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   33
      Underline       =   False
      Visible         =   True
      Width           =   98
   End
   Begin PlacardButton EditCookies11
      AcceptFocus     =   True
      AcceptTabs      =   True
      AutoDeactivate  =   True
      Backdrop        =   ""
      Bold            =   False
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   25
      HelpTag         =   ""
      Hilight         =   ""
      Icon            =   17051647
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   334
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      Sticky          =   ""
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      textColorDown   =   "&c000000"
      TextFont        =   "System"
      TextSize        =   0
      Top             =   33
      Underline       =   False
      UseFocusRing    =   True
      Value           =   False
      Visible         =   True
      Width           =   25
   End
   Begin PlacardButton EditRaw11
      AcceptFocus     =   True
      AcceptTabs      =   True
      AutoDeactivate  =   True
      Backdrop        =   ""
      Bold            =   False
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   25
      HelpTag         =   ""
      Hilight         =   ""
      Icon            =   978827263
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   307
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      Sticky          =   ""
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      textColorDown   =   "&c000000"
      TextFont        =   "System"
      TextSize        =   0
      Top             =   33
      Underline       =   False
      UseFocusRing    =   True
      Value           =   False
      Visible         =   True
      Width           =   25
   End
   Begin ProgressBar ProgressBar1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   7
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   119
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Maximum         =   0
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   57
      Value           =   0
      Visible         =   False
      Width           =   124
   End
   Begin PlacardButton StopButton
      AcceptFocus     =   False
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      Bold            =   False
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   20
      HelpTag         =   ""
      Hilight         =   ""
      Icon            =   1638756351
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   225
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      Sticky          =   ""
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextColor       =   "&c00000000"
      textColorDown   =   "&c000000"
      TextFont        =   "System"
      TextSize        =   0
      Top             =   34
      Underline       =   False
      UseFocusRing    =   True
      Value           =   False
      Visible         =   False
      Width           =   20
   End
   Begin TextArea LogOutput
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   "&cEFEFEF00"
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   83
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   5
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
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &h00000000
      TextFont        =   "System"
      TextSize        =   11
      TextUnit        =   0
      Top             =   339
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   354
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Resized()
		  Sender.Left = (Me.Width \ 2) - (Sender.Width \ 2)
		End Sub
	#tag EndEvent


	#tag Hook, Flags = &h0
		Event Generate()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event GenerateHeaders()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event GetMessageData() As String
	#tag EndHook

	#tag Hook, Flags = &h0
		Event GetRequest() As HTTP.Request
	#tag EndHook

	#tag Hook, Flags = &h0
		Event GetResponse() As HTTP.Response
	#tag EndHook

	#tag Hook, Flags = &h0
		Event Perform(Cancel As Boolean)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event SetMessageData(Data As String)
	#tag EndHook


	#tag Property, Flags = &h21
		Private Formtype As Boolean
	#tag EndProperty

	#tag ComputedProperty, Flags = &h1
		#tag Getter
			Get
			  return RaiseEvent GetMessageData
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  RaiseEvent SetMessageData(value)
			End Set
		#tag EndSetter
		Protected MessageBodyRaw As String
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h1
		#tag Getter
			Get
			  return RaiseEvent GetRequest
			End Get
		#tag EndGetter
		Protected Request As HTTP.Request
	#tag EndComputedProperty

	#tag ComputedProperty, Flags = &h1
		#tag Getter
			Get
			  return RaiseEvent GetResponse
			End Get
		#tag EndGetter
		Protected Response As HTTP.Response
	#tag EndComputedProperty


#tag EndWindowCode

#tag Events RequestHeaders
	#tag Event
		Sub AddNew()
		  Dim p As Pair = HeaderEdit.GetHeader()
		  If p <> Nil Then
		    If p.Right IsA Date Then
		      RequestHeaders.AddRow(p.Left, HTTPDate(p.Right.DateValue), "")
		      'RequestHeaders.CellType(RequestHeaders.LastIndex, 0) = Listbox.TypeEditable
		      'RequestHeaders.EditCell(RequestHeaders.LastIndex, 0)
		    Else
		      RequestHeaders.AddRow(p.Left, p.Right, "")
		      'RequestHeaders.CellType(RequestHeaders.LastIndex, 0) = Listbox.TypeEditable
		      'RequestHeaders.EditCell(RequestHeaders.LastIndex, 0)
		    End If
		    RequestHeaders.RowTag(RequestHeaders.LastIndex) = p
		  End If
		  GenerateHeaders()
		End Sub
	#tag EndEvent
	#tag Event
		Sub Remove(Row As Integer)
		  If MsgBox("Remove this header?", 52, "Confirm removal") = 6 Then
		    Me.RemoveRow(row)
		    GenerateHeaders()
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  If Me.ListIndex > -1 Then
		    Dim data As Object = Me.RowTag(Me.ListIndex)
		    If data = Nil Then Return
		    If data IsA HTTPParse.Cookie Then
		      Dim p As HTTPParse.Cookie = HTTPParse.Cookie(data)
		      p = CookieEdit.GetCookie(p)
		      If p <> Nil Then
		        Me.Cell(Me.ListIndex, 0) = "Cookie"
		        Me.Cell(Me.ListIndex, 1) = p.Name + "=" + p.Value
		        Me.RowTag(Me.ListIndex) = p
		      End If
		    ElseIf data IsA Pair Then
		      Dim p As Pair = Pair(data)
		      p = HeaderEdit.GetHeader(p)
		      If p <> Nil Then
		        Me.Cell(Me.ListIndex, 0) = p.Left
		        If p.Right IsA Date Then
		          Me.Cell(Me.ListIndex, 1) = HTTPDate(p.Right.DateValue)
		        Else
		          Me.Cell(Me.ListIndex, 1) = p.Right
		        End If
		        Me.RowTag(Me.ListIndex) = p
		      End If
		    End If
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.AddRow("Connection", "close")
		  Me.RowTag(Me.LastIndex) = "Connection":"close"
		  Me.AddRow("Accept", "text/html,*/*;q=0.8")
		  Me.RowTag(Me.LastIndex) = "Accept":"text/html,*/*;q=0.8"
		  Me.HeaderType(2) = Listbox.HeaderTypes.NotSortable
		  Me.TextFont = App.FixedWidthFont
		  Me.AcceptTextDrop
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  If Obj.TextAvailable Then
		    Dim s() As String = Split(obj.Text, CRLF)
		    For Each cs As String In s
		      If cs.Trim = "" Then Continue
		      Dim c As New HTTPParse.Cookie(cs)
		      Me.AddRow("Cookie", c.Name + "=" + c.Value)
		    Next
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RequestMethod
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events URL
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  If Asc(key) = &h0D Or Asc(key) = &h03 Then
		    Perform(False)
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ProtocolVer
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Sender
	#tag Event
		Sub Action()
		  Perform(False)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditCookies11
	#tag Event
		Sub Open()
		  Me.Icon = cookie_icon_grey
		  Me.HelpTag = "Add a cookie to request"
		End Sub
	#tag EndEvent
	#tag Event
		Sub ValueChanged()
		  Dim c As Cookie
		  Dim editindex As Integer = -1
		  
		  If RequestHeaders.ListIndex > -1 And RequestHeaders.Cell(RequestHeaders.ListIndex, 0) = "Cookie" Then
		    Dim n, v As String
		    n = NthField(RequestHeaders.Cell(RequestHeaders.ListIndex, 1), "=", 1)
		    v = NthField(RequestHeaders.Cell(RequestHeaders.ListIndex, 1), "=", 2)
		    c = New Cookie(n, v)
		    editindex = RequestHeaders.ListIndex
		  End If
		  c = CookieEdit.GetCookie(c)
		  If c <> Nil Then
		    If editindex > -1 Then
		      RequestHeaders.Cell(editindex, 1) = c.Name + "=" + c.Value
		      RequestHeaders.RowTag(editindex) = c
		    Else
		      RequestHeaders.AddRow("Cookie", c.Name + "=" + c.Value, "")
		      RequestHeaders.RowTag(RequestHeaders.LastIndex) = c
		    End If
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  Me.Icon = cookie_icon
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.Icon = cookie_icon_grey
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events EditRaw11
	#tag Event
		Sub Open()
		  Me.HelpTag = "Edit HTTP request body"
		End Sub
	#tag EndEvent
	#tag Event
		Sub ValueChanged()
		  Dim mnu As New MenuItem("EditRawMenu")
		  mnu.Append(New MenuItem("HTML form output"))
		  mnu.Append(New MenuItem("Edit raw"))
		  Dim res As MenuItem = mnu.PopUp
		  If res <> Nil Then
		    If Self.Request = Nil Then Generate()
		    Select Case res.Text
		    Case "HTML form output"
		      Dim formgen As New FormGenerator
		      Dim formraw As Variant
		      If Not Formtype Then
		        Dim olddata As Dictionary = DecodeFormData(MessageBodyRaw)
		        formraw = formgen.SetFormData(olddata)
		      Else
		        formraw = formgen.SetFormData(New HTTPParse.MultipartForm)
		      End If
		      Dim Type As String
		      If formraw <> Nil Then
		        If formraw IsA Dictionary Then
		          MessageBodyRaw = EncodeFormData(formraw)
		          Type = "application/x-url-encoded"
		        Else
		          Dim m As HTTPParse.MultipartForm = formraw
		          MessageBodyRaw = m.ToString
		          Type = "multipart/form-data; boundary=" + m.Boundary
		        End If
		        
		        For i As Integer = RequestHeaders.ListCount - 1 DownTo 0
		          If RequestHeaders.Cell(i, 0) = "Content-Type" Then
		            RequestHeaders.RemoveRow(i)
		          End If
		        Next
		        For i As Integer = RequestHeaders.ListCount - 1 DownTo 0
		          If RequestHeaders.Cell(i, 0) = "Content-Length" Then
		            RequestHeaders.RemoveRow(i)
		          End If
		        Next
		        RequestHeaders.AddRow("Content-Type", type, "")
		        RequestHeaders.RowTag(RequestHeaders.LastIndex) = "Content-Type":type
		        RequestHeaders.AddRow("Content-Length", Str(LenB(MessageBodyRaw)), "")
		        RequestHeaders.RowTag(RequestHeaders.LastIndex) = "Content-Length":Str(LenB(MessageBodyRaw))
		        
		      End If
		      
		    Case "Edit raw"
		      Dim raw As String = RawEditor.EditRaw(MessageBodyRaw)
		      If raw.Trim = "" Then Return
		      For i As Integer = RequestHeaders.ListCount - 1 DownTo 0
		        If RequestHeaders.Cell(i, 0) = "Content-Length" Then
		          RequestHeaders.RemoveRow(i)
		        End If
		      Next
		      MessageBodyRaw = raw
		      RequestHeaders.AddRow("Content-Length", Str(LenB(MessageBodyRaw)), "")
		      RequestHeaders.RowTag(RequestHeaders.LastIndex) = "Content-Length":Str(LenB(MessageBodyRaw))
		      
		    End Select
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events StopButton
	#tag Event
		Sub Open()
		  Me.HelpTag = "Cancel request"
		End Sub
	#tag EndEvent
	#tag Event
		Sub ValueChanged()
		  Perform(True)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events LogOutput
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
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
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
