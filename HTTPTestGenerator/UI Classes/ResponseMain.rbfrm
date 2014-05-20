#tag Window
Begin ContainerControl ResponseMain
   AcceptFocus     =   ""
   AcceptTabs      =   True
   AutoDeactivate  =   True
   BackColor       =   16777215
   Backdrop        =   ""
   Enabled         =   True
   EraseBackground =   True
   HasBackColor    =   False
   Height          =   470
   HelpTag         =   ""
   InitialParent   =   ""
   Left            =   0
   LockBottom      =   True
   LockLeft        =   True
   LockRight       =   True
   LockTop         =   True
   TabIndex        =   0
   TabPanelIndex   =   0
   TabStop         =   True
   Top             =   0
   UseFocusRing    =   ""
   Visible         =   True
   Width           =   561
   Begin Label Label2
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
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      Text            =   "Status:"
      TextAlign       =   2
      TextColor       =   "&c00000000"
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   54
   End
   Begin Label Code
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   61
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   "000 No Error Code"
      TextAlign       =   0
      TextColor       =   "&cFF000000"
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   0
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   500
   End
   Begin TabPanel TabPanel1
      AutoDeactivate  =   True
      Bold            =   ""
      Enabled         =   True
      Height          =   449
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Panels          =   ""
      Scope           =   0
      SmallTabs       =   ""
      TabDefinition   =   "HTTP\rContent"
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   21
      Underline       =   ""
      Value           =   1
      Visible         =   True
      Width           =   561
      Begin TextArea OutputLog
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
         Height          =   407
         HelpTag         =   ""
         HideSelection   =   True
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   False
         Left            =   7
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
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         Text            =   ""
         TextColor       =   &h00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   49
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   547
      End
      Begin Listbox ResponseHeaders
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   2
         ColumnsResizable=   True
         ColumnWidths    =   "25%"
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
         Height          =   114
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Header Name	Header Value"
         Italic          =   False
         Left            =   6
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   False
         Scope           =   0
         ScrollbarHorizontal=   False
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   51
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   549
         _ScrollWidth    =   -1
      End
      Begin Listbox CookieList
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   False
         Border          =   True
         ColumnCount     =   6
         ColumnsResizable=   True
         ColumnWidths    =   ""
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   -1
         Enabled         =   True
         EnableDrag      =   True
         EnableDragReorder=   False
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   117
         HelpTag         =   ""
         Hierarchical    =   False
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         InitialValue    =   "Cookie	Value	Expires	Domain	Path	Restrictions"
         Italic          =   False
         Left            =   6
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
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   177
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   549
         _ScrollWidth    =   -1
      End
      Begin PushButton PushButton1
         AutoDeactivate  =   True
         Bold            =   ""
         ButtonStyle     =   0
         Cancel          =   ""
         Caption         =   "--"
         Default         =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   "Clear HTTP Log"
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Italic          =   ""
         Left            =   511
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   False
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0
         TextUnit        =   0
         Top             =   455
         Underline       =   ""
         Visible         =   True
         Width           =   30
      End
      Begin OutputViewer OutputViewer1
         AcceptFocus     =   ""
         AcceptTabs      =   True
         AutoDeactivate  =   True
         BackColor       =   &hFFFFFF
         Backdrop        =   ""
         Enabled         =   True
         EraseBackground =   True
         HasBackColor    =   False
         Height          =   154
         HelpTag         =   ""
         InitialParent   =   "TabPanel1"
         Left            =   8
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   4
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   306
         UseFocusRing    =   ""
         Visible         =   True
         Width           =   542
      End
      Begin Splitter Splitter1
         AcceptFocus     =   ""
         AcceptTabs      =   ""
         AutoDeactivate  =   True
         Backdrop        =   ""
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   8
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   6
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   167
         UseFocusRing    =   True
         Visible         =   True
         Width           =   544
      End
      Begin Splitter Splitter2
         AcceptFocus     =   ""
         AcceptTabs      =   ""
         AutoDeactivate  =   True
         Backdrop        =   ""
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   8
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "TabPanel1"
         Left            =   6
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         Top             =   297
         UseFocusRing    =   True
         Visible         =   True
         Width           =   544
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Hook, Flags = &h0
		Event GetMessageData() As String
	#tag EndHook

	#tag Hook, Flags = &h0
		Event GetRequest() As HTTP.Request
	#tag EndHook

	#tag Hook, Flags = &h0
		Event GetResponse() As HTTP.Response
	#tag EndHook


	#tag ComputedProperty, Flags = &h1
		#tag Getter
			Get
			  return RaiseEvent GetMessageData
			End Get
		#tag EndGetter
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

#tag Events Label2
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Code
	#tag Event
		Sub Open()
		  Me.Text = ""
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events TabPanel1
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OutputLog
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  If key = Chr(&h09) And Keyboard.AsyncControlKey Then 'ctrl+tab
		    If Keyboard.AsyncShiftKey Then
		      If Generator.ResponseMain1.Tabpanel1.Value = 0 Then
		        Generator.ResponseMain1.Tabpanel1.Value = Generator.ResponseMain1.Tabpanel1.PanelCount - 1
		      Else
		        Generator.ResponseMain1.Tabpanel1.Value = Generator.ResponseMain1.Tabpanel1.Value - 1
		      End If
		    Else
		      If Generator.ResponseMain1.Tabpanel1.Value = Generator.ResponseMain1.Tabpanel1.PanelCount - 1 Then
		        Generator.ResponseMain1.Tabpanel1.Value = 0
		      Else
		        Generator.ResponseMain1.Tabpanel1.Value = Generator.ResponseMain1.Tabpanel1.Value + 1
		      End If
		    End If
		    Return True
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events ResponseHeaders
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  Dim m As New MenuItem("Copy to request headers")
		  m.Tag = Me.RowTag(Me.RowFromXY(X, Y))
		  Base.Append(m)
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  If hitItem.Text = "Copy to request headers" Then
		    Dim c As Pair = hitItem.Tag
		    Dim nm, vl As String
		    nm = c.Left
		    vl = c.Right
		    Generator.RequestMain1.RequestHeaders.AddRow(nm, vl, "")
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CookieList
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  Dim r As Integer = Me.RowFromXY(X, Y)
		  If r > -1 Then
		    Dim m As New MenuItem("Copy to request headers")
		    m.Tag = Me.RowTag(r)
		    Base.Append(m)
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  If hitItem.Text = "Copy to request headers" Then
		    Dim c As Cookie = hitItem.Tag
		    Generator.RequestMain1.RequestHeaders.AddRow("Cookie", c.Name + "=" + c.Value, "")
		    Generator.RequestMain1.RequestHeaders.RowTag(Generator.RequestMain1.RequestHeaders.LastIndex) = c
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick()
		  Dim c As Cookie = Me.RowTag(Me.ListIndex)
		  CookieEdit.ShowCookie(c)
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.TextFont = App.FixedWidthFont
		End Sub
	#tag EndEvent
	#tag Event
		Function DragRow(drag As DragItem, row As Integer) As Boolean
		  Dim data As String
		  For i As Integer = 0 To Me.ListCount - 1
		    If Me.Selected(i) Then
		      Dim c As HTTPParse.Cookie = Me.RowTag(i)
		      If c <> Nil Then
		        data = data + c.ToString + CRLF
		      End If
		    End If
		  Next
		  If data <> "" Then
		    drag.Text = data
		    'Break
		    Return True
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  OutputLog.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OutputViewer1
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  If key = Chr(&h09) And Keyboard.AsyncControlKey Then 'ctrl+tab
		    If Keyboard.AsyncShiftKey Then
		      If Me.Tabpanel1.Value = 0 Then
		        Me.Tabpanel1.Value = Me.Tabpanel1.PanelCount - 1
		      Else
		        Me.Tabpanel1.Value = Me.Tabpanel1.Value - 1
		      End If
		    Else
		      If Me.Tabpanel1.Value = Me.Tabpanel1.PanelCount - 1 Then
		        Me.Tabpanel1.Value = 0
		      Else
		        Me.Tabpanel1.Value = Me.Tabpanel1.Value + 1
		      End If
		    End If
		    Return True
		  End If
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events Splitter1
	#tag Event
		Sub Moved(DeltaX As Integer, DeltaY As Integer)
		  If Me.Top < Splitter2.Top Then
		    ResponseHeaders.Height = Me.Top - ResponseHeaders.Top - 1
		    CookieList.Top = Me.Top + Me.Height + 1
		    CookieList.Height = Splitter2.Top - CookieList.Top - 1
		  Else
		    Me.Top = CookieList.Top - Me.Height - 1
		  End If
		  'Me.Window.Height - OutputViewer1.Top - 5 - CookieList.Top
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Splitter2
	#tag Event
		Sub Moved(DeltaX As Integer, DeltaY As Integer)
		  If Me.Top > Splitter1.Top + Splitter1.Height Then
		    CookieList.Height = Me.Top - CookieList.Top - 1
		    OutputViewer1.Top = Me.Top + Me.Height + 1
		    OutputViewer1.Height = Me.Window.Height - OutputViewer1.Top - 5
		  Else
		    Me.Top = OutputViewer1.Top - me.Height - 5
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
