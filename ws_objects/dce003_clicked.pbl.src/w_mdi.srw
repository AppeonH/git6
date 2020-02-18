$PBExportHeader$w_mdi.srw
forward
global type w_mdi from window
end type
type mdi_1 from mdiclient within w_mdi
end type
type cb_1 from commandbutton within w_mdi
end type
end forward

global type w_mdi from window
integer width = 2533
integer height = 1408
boolean titlebar = true
string title = "DataWindow Event"
string menuname = "m_main"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = mdihelp!
windowstate windowstate = maximized!
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
mdi_1 mdi_1
cb_1 cb_1
end type
global w_mdi w_mdi

on w_mdi.create
if this.MenuName = "m_main" then this.MenuID = create m_main
this.mdi_1=create mdi_1
this.cb_1=create cb_1
this.Control[]={this.mdi_1,&
this.cb_1}
end on

on w_mdi.destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.mdi_1)
destroy(this.cb_1)
end on

type mdi_1 from mdiclient within w_mdi
long BackColor=268435456
end type

type cb_1 from commandbutton within w_mdi
//<<<<<<< HEAD
//<<<<<<< HEAD
//<<<<<<< HEAD
//<<<<<<< HEAD
integer x = 370
integer y = 608
//=======
integer x = 955
integer y = 600
//>>>>>>> master
//=======
integer x = 955
integer y = 600
//>>>>>>> master
//=======
integer x = 955
integer y = 600
//>>>>>>> master
//=======
integer x = 955
integer y = 600
//>>>>>>> master
integer width = 457
integer height = 128
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "none"
end type

