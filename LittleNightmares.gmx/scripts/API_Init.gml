    global.external_api_window_create = external_define('Max WinAPI.dll','hobbl_com_window_create',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_window_destroy = external_define('Max WinAPI.dll','hobbl_com_window_destroy',dll_stdcall,ty_real,1,ty_real);
    global.external_api_window_show = external_define('Max WinAPI.dll','hobbl_com_window_show',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_window_setpos = external_define('Max WinAPI.dll','hobbl_com_window_setpos',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_window_getdc = external_define('Max WinAPI.dll','hobbl_com_window_getdc',dll_stdcall,ty_real,1,ty_real);
    global.external_api_window_getpos = external_define('Max WinAPI.dll','hobbl_com_window_getpos',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_window_setstyle = external_define('Max WinAPI.dll','hobbl_com_window_setstyle',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_window_settext = external_define('Max WinAPI.dll','hobbl_com_window_settext',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_window_seticon = external_define('Max WinAPI.dll','hobbl_com_window_seticon',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_window_setcolor = external_define('Max WinAPI.dll','hobbl_com_window_setcolor',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_window_redraw = external_define('Max WinAPI.dll','hobbl_com_window_redraw',dll_stdcall,ty_real,1,ty_real);
    global.external_api_menu_create = external_define('Max WinAPI.dll','hobbl_com_menu_create',dll_stdcall,ty_real,0);
    global.external_api_menu_createpopup = external_define('Max WinAPI.dll','hobbl_com_menu_createpopup',dll_stdcall,ty_real,0);
    global.external_api_menu_set = external_define('Max WinAPI.dll','hobbl_com_menu_set',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_menu_addmenu = external_define('Max WinAPI.dll','hobbl_com_menu_addmenu',dll_stdcall,ty_real,3,ty_real,ty_real,ty_string);
    global.external_api_menu_addstring = external_define('Max WinAPI.dll','hobbl_com_menu_addstring',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_menu_addstringbitmap = external_define('Max WinAPI.dll','hobbl_com_menu_addstringbitmap',dll_stdcall,ty_real,3,ty_real,ty_string,ty_string);
    global.external_api_menu_addseparator = external_define('Max WinAPI.dll','hobbl_com_menu_addseparator',dll_stdcall,ty_real,1,ty_real);
    global.external_api_menu_setchecked = external_define('Max WinAPI.dll','hobbl_com_menu_setchecked',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_menu_setradiochecked = external_define('Max WinAPI.dll','hobbl_com_menu_setradiochecked',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_menu_sethilite = external_define('Max WinAPI.dll','hobbl_com_menu_sethilite',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_menu_setenabled = external_define('Max WinAPI.dll','hobbl_com_menu_setenabled',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_menu_getchecked = external_define('Max WinAPI.dll','hobbl_com_menu_getchecked',dll_stdcall,ty_real,1,ty_real);
    global.external_api_menu_gethilite = external_define('Max WinAPI.dll','hobbl_com_menu_gethilite',dll_stdcall,ty_real,1,ty_real);
    global.external_api_menu_getenabled = external_define('Max WinAPI.dll','hobbl_com_menu_getenabled',dll_stdcall,ty_real,1,ty_real);
    global.external_api_menu_setbitmap = external_define('Max WinAPI.dll','hobbl_com_menu_setbitmap',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_menu_destroy = external_define('Max WinAPI.dll','hobbl_com_menu_destroy',dll_stdcall,ty_real,1,ty_real);
    global.external_api_menu_removeitem = external_define('Max WinAPI.dll','hobbl_com_menu_removeitem',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_menu_showpopup = external_define('Max WinAPI.dll','hobbl_com_menu_showpopup',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_setcheck = external_define('Max WinAPI.dll','hobbl_com_setcheck',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_check_command = external_define('Max WinAPI.dll','hobbl_com_check_command',dll_stdcall,ty_real,1,ty_real);
    global.external_api_check_quit = external_define('Max WinAPI.dll','hobbl_com_check_quit',dll_stdcall,ty_real,1,ty_real);
    global.external_api_check_tray = external_define('Max WinAPI.dll','hobbl_com_check_tray',dll_stdcall,ty_real,1,ty_real);
    global.external_api_check_remove = external_define('Max WinAPI.dll','hobbl_com_check_remove',dll_stdcall,ty_real,1,ty_real);
    global.external_api_static_create = external_define('Max WinAPI.dll','hobbl_com_static_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_edit_create = external_define('Max WinAPI.dll','hobbl_com_edit_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_button_create = external_define('Max WinAPI.dll','hobbl_com_button_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_radio_create = external_define('Max WinAPI.dll','hobbl_com_radio_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_checkbox_create = external_define('Max WinAPI.dll','hobbl_com_checkbox_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_listbox_create = external_define('Max WinAPI.dll','hobbl_com_listbox_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_listview_create = external_define('Max WinAPI.dll','hobbl_com_listview_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_treeview_create = external_define('Max WinAPI.dll','hobbl_com_treeview_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_combobox_create = external_define('Max WinAPI.dll','hobbl_com_combobox_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_animate_create = external_define('Max WinAPI.dll','hobbl_com_animate_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_progress_create = external_define('Max WinAPI.dll','hobbl_com_progress_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_trackbar_create = external_define('Max WinAPI.dll','hobbl_com_trackbar_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_datetime_create = external_define('Max WinAPI.dll','hobbl_com_datetime_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_ipaddres_create = external_define('Max WinAPI.dll','hobbl_com_ipaddres_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_calendar_create = external_define('Max WinAPI.dll','hobbl_com_calendar_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_richedit_create = external_define('Max WinAPI.dll','hobbl_com_richedit_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_scrollbar_create = external_define('Max WinAPI.dll','hobbl_com_scrollbar_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_status_create = external_define('Max WinAPI.dll','hobbl_com_status_create',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real);
    global.external_api_syslink_create = external_define('Max WinAPI.dll','hobbl_com_syslink_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_tab_create = external_define('Max WinAPI.dll','hobbl_com_tab_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_updown_create = external_define('Max WinAPI.dll','hobbl_com_updown_create',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_listbox_addstring = external_define('Max WinAPI.dll','hobbl_com_listbox_addstring',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_listbox_delstring = external_define('Max WinAPI.dll','hobbl_com_listbox_delstring',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_listbox_getcount = external_define('Max WinAPI.dll','hobbl_com_listbox_getcount',dll_stdcall,ty_real,1,ty_real);
    global.external_api_listbox_getsel = external_define('Max WinAPI.dll','hobbl_com_listbox_getsel',dll_stdcall,ty_real,1,ty_real);
    global.external_api_listbox_setsel = external_define('Max WinAPI.dll','hobbl_com_listbox_setsel',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_listbox_getstring = external_define('Max WinAPI.dll','hobbl_com_listbox_getstring',dll_stdcall,ty_string,2,ty_real,ty_real);
    global.external_api_listview_addcolumn = external_define('Max WinAPI.dll','hobbl_com_listview_addcolumn',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_string);
    global.external_api_listview_additem = external_define('Max WinAPI.dll','hobbl_com_listview_additem',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_string);
    global.external_api_listview_getsel = external_define('Max WinAPI.dll','hobbl_com_listview_getsel',dll_stdcall,ty_real,1,ty_real);
    global.external_api_listview_delall = external_define('Max WinAPI.dll','hobbl_com_listview_delall',dll_stdcall,ty_real,1,ty_real);
    global.external_api_listview_delitem = external_define('Max WinAPI.dll','hobbl_com_listview_delitem',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_listview_delcolumn = external_define('Max WinAPI.dll','hobbl_com_listview_delcolumn',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_listview_getitemtext = external_define('Max WinAPI.dll','hobbl_com_listview_getitemtext',dll_stdcall,ty_string,3,ty_real,ty_real,ty_real);
    global.external_api_listview_getitems = external_define('Max WinAPI.dll','hobbl_com_listview_getitems',dll_stdcall,ty_real,1,ty_real);
    global.external_api_button_getstate = external_define('Max WinAPI.dll','hobbl_com_button_getstate',dll_stdcall,ty_real,1,ty_real);
    global.external_api_button_setstate = external_define('Max WinAPI.dll','hobbl_com_button_setstate',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_button_setbitmap = external_define('Max WinAPI.dll','hobbl_com_button_setbitmap',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_button_seticon = external_define('Max WinAPI.dll','hobbl_com_button_seticon',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_control_settext = external_define('Max WinAPI.dll','hobbl_com_control_settext',dll_stdcall,ty_real,2,ty_real,ty_string); 
    global.external_api_control_gettext = external_define('Max WinAPI.dll','hobbl_com_control_gettext',dll_stdcall,ty_string,1,ty_real); 
    global.external_api_treeview_insertitem = external_define('Max WinAPI.dll','hobbl_com_treeview_insertitem',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_string); 
    global.external_api_treeview_deleteall = external_define('Max WinAPI.dll','hobbl_com_treeview_deleteall',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_treeview_delete = external_define('Max WinAPI.dll','hobbl_com_treeview_delete',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_treeview_expand = external_define('Max WinAPI.dll','hobbl_com_treeview_expand',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real); 
    global.external_api_treeview_getsel = external_define('Max WinAPI.dll','hobbl_com_treeview_getsel',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_treeview_setsel = external_define('Max WinAPI.dll','hobbl_com_treeview_setsel',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_treeview_setchecked = external_define('Max WinAPI.dll','hobbl_com_treeview_setchecked',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real); 
    global.external_api_treeview_getchecked = external_define('Max WinAPI.dll','hobbl_com_treeview_getchecked',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_treeview_gettext = external_define('Max WinAPI.dll','hobbl_com_treeview_gettext',dll_stdcall,ty_string,2,ty_real,ty_real); 
    global.external_api_treeview_check = external_define('Max WinAPI.dll','hobbl_com_treeview_check',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_treeview_checktype = external_define('Max WinAPI.dll','hobbl_com_treeview_checktype',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_treeview_checkitem = external_define('Max WinAPI.dll','hobbl_com_treeview_checkitem',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_treeview_editlabel = external_define('Max WinAPI.dll','hobbl_com_treeview_editlabel',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_treeview_getitems = external_define('Max WinAPI.dll','hobbl_com_treeview_getitems',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_anim_close = external_define('Max WinAPI.dll','hobbl_com_anim_close',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_anim_open = external_define('Max WinAPI.dll','hobbl_com_anim_open',dll_stdcall,ty_real,2,ty_real,ty_string); 
    global.external_api_anim_play = external_define('Max WinAPI.dll','hobbl_com_anim_play',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_real); 
    global.external_api_anim_stop = external_define('Max WinAPI.dll','hobbl_com_anim_stop',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_anim_seek = external_define('Max WinAPI.dll','hobbl_com_anim_seek',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_status_setparts = external_define('Max WinAPI.dll','hobbl_com_status_setparts',dll_stdcall,ty_real,11,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real); 
    global.external_api_status_settext = external_define('Max WinAPI.dll','hobbl_com_status_settext',dll_stdcall,ty_real,3,ty_real,ty_real,ty_string); 
    global.external_api_datetime_readvalues = external_define('Max WinAPI.dll','hobbl_com_datetime_readvalues',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_datetime_writevalues = external_define('Max WinAPI.dll','hobbl_com_datetime_writevalues',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_datetime_getvalue = external_define('Max WinAPI.dll','hobbl_com_datetime_getvalue',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_datetime_setvalue = external_define('Max WinAPI.dll','hobbl_com_datetime_setvalue',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_calendar_readvalues = external_define('Max WinAPI.dll','hobbl_com_calendar_readvalues',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_calendar_writevalues = external_define('Max WinAPI.dll','hobbl_com_calendar_writevalues',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_calendar_getvalue = external_define('Max WinAPI.dll','hobbl_com_calendar_getvalue',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_calendar_setvalue = external_define('Max WinAPI.dll','hobbl_com_calendar_setvalue',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_progress_setrange = external_define('Max WinAPI.dll','hobbl_com_progress_setrange',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real); 
    global.external_api_progress_setpos = external_define('Max WinAPI.dll','hobbl_com_progress_setpos',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_trackbar_setrange = external_define('Max WinAPI.dll','hobbl_com_trackbar_setrange',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real); 
    global.external_api_trackbar_setpos = external_define('Max WinAPI.dll','hobbl_com_trackbar_setpos',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_trackbar_getpos = external_define('Max WinAPI.dll','hobbl_com_trackbar_getpos',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_combobox_addstring = external_define('Max WinAPI.dll','hobbl_com_combobox_addstring',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_combobox_delstring = external_define('Max WinAPI.dll','hobbl_com_combobox_delstring',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_combobox_getcount = external_define('Max WinAPI.dll','hobbl_com_combobox_getcount',dll_stdcall,ty_real,1,ty_real);
    global.external_api_combobox_getsel = external_define('Max WinAPI.dll','hobbl_com_combobox_getsel',dll_stdcall,ty_real,1,ty_real);
    global.external_api_combobox_setsel = external_define('Max WinAPI.dll','hobbl_com_combobox_setsel',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_combobox_getstring = external_define('Max WinAPI.dll','hobbl_com_combobox_getstring',dll_stdcall,ty_string,2,ty_real,ty_real);
    global.external_api_ipaddress_getvalue = external_define('Max WinAPI.dll','hobbl_com_ipaddress_getvalue',dll_stdcall,ty_string,1,ty_real);
    global.external_api_ipaddress_setvalue = external_define('Max WinAPI.dll','hobbl_com_ipaddress_setvalue',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_scrollbar_setrange = external_define('Max WinAPI.dll','hobbl_com_scrollbar_setrange',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real); 
    global.external_api_scrollbar_setpos = external_define('Max WinAPI.dll','hobbl_com_scrollbar_setpos',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_scrollbar_getpos = external_define('Max WinAPI.dll','hobbl_com_scrollbar_getpos',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_syslink_setlink = external_define('Max WinAPI.dll','hobbl_com_syslink_setlink',dll_stdcall,ty_real,2,ty_real,ty_string); 
    global.external_api_tab_additem = external_define('Max WinAPI.dll','hobbl_com_tabcontrol_additem',dll_stdcall,ty_real,3,ty_real,ty_real,ty_string); 
    global.external_api_tab_getsel = external_define('Max WinAPI.dll','hobbl_com_tabcontrol_getsel',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_tab_setsel = external_define('Max WinAPI.dll','hobbl_com_tabcontrol_setsel',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_updown_getpos = external_define('Max WinAPI.dll','hobbl_com_updown_getpos',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_updown_setpos = external_define('Max WinAPI.dll','hobbl_com_updown_setpos',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_updown_setrange = external_define('Max WinAPI.dll','hobbl_com_updown_setrange',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real); 
    global.external_api_updown_getminrange = external_define('Max WinAPI.dll','hobbl_com_updown_getminrange',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_updown_getmaxrange = external_define('Max WinAPI.dll','hobbl_com_updown_getmaxrange',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_updown_setbuddy = external_define('Max WinAPI.dll','hobbl_com_updown_setbuddy',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_dialog_openfile = external_define('Max WinAPI.dll','hobbl_com_dialog_openfile',dll_stdcall,ty_string,3,ty_real,ty_real,ty_string); 
    global.external_api_dialog_savefile = external_define('Max WinAPI.dll','hobbl_com_dialog_savefile',dll_stdcall,ty_string,3,ty_real,ty_real,ty_string); 
    global.external_api_dialog_openfile_setoptions = external_define('Max WinAPI.dll','hobbl_com_dialog_openfile_setoptions',dll_stdcall,ty_string,4,ty_string,ty_string,ty_string,ty_string); 
    global.external_api_dialog_about = external_define('Max WinAPI.dll','hobbl_com_dialog_about',dll_stdcall,ty_string,4,ty_real,ty_string,ty_string,ty_string); 
    global.external_api_dialog_about_getrunning = external_define('Max WinAPI.dll','hobbl_com_dialog_about_getrunning',dll_stdcall,ty_string,0); 
    global.external_api_control_gethandle = external_define('Max WinAPI.dll','hobbl_com_control_gethandle',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_control_getposition = external_define('Max WinAPI.dll','hobbl_com_control_getposition',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_control_setpos = external_define('Max WinAPI.dll','hobbl_com_control_setpos',dll_stdcall,ty_real,6,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real); 
    global.external_api_control_setfocus = external_define('Max WinAPI.dll','hobbl_com_control_setfocus',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_control_destroy = external_define('Max WinAPI.dll','hobbl_com_control_destroy',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_control_getfocus = external_define('Max WinAPI.dll','hobbl_com_control_getfocus',dll_stdcall,ty_real,0); 
    global.external_api_control_setfont = external_define('Max WinAPI.dll','hobbl_com_control_setfont',dll_stdcall,ty_real,3,ty_real,ty_real,ty_string); 
    global.external_api_autofont_setfont = external_define('Max WinAPI.dll','hobbl_com_autofont_setfont',dll_stdcall,ty_real,2,ty_real,ty_string); 
    global.external_api_autofont_setoff = external_define('Max WinAPI.dll','hobbl_com_autofont_setoff',dll_stdcall,ty_real,0); 
    global.external_api_control_show = external_define('Max WinAPI.dll','hobbl_com_control_show',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_control_getparent = external_define('Max WinAPI.dll','hobbl_com_control_getparent',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_control_setparent = external_define('Max WinAPI.dll','hobbl_com_control_setparent',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_control_setcolor = external_define('Max WinAPI.dll','hobbl_com_control_setcolor',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_control_redraw = external_define('Max WinAPI.dll','hobbl_com_control_redraw',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_controls_enableagw = external_define('Max WinAPI.dll','hobbl_com_controls_enableagw',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_messagebox_show = external_define('Max WinAPI.dll','hobbl_com_messagebox_show',dll_stdcall,ty_real,4,ty_real,ty_string,ty_string,ty_real); 
    global.external_api_check_dropped = external_define('Max WinAPI.dll','hobbl_com_check_dropped',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_check_getdragfiles = external_define('Max WinAPI.dll','hobbl_com_check_getdragfiles',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_check_getdragfilename = external_define('Max WinAPI.dll','hobbl_com_check_getdragfilename',dll_stdcall,ty_string,2,ty_real,ty_real); 
    global.external_api_check_getdragpointx = external_define('Max WinAPI.dll','hobbl_com_check_getdragpointx',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_check_getdragpointy = external_define('Max WinAPI.dll','hobbl_com_check_getdragpointy',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_window_getparent = external_define('Max WinAPI.dll','hobbl_com_window_getparent',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_window_setparent = external_define('Max WinAPI.dll','hobbl_com_window_setparent',dll_stdcall,ty_real,2,ty_real,ty_real); 
    global.external_api_ds_addbitmap = external_define('Max WinAPI.dll','hobbl_com_ds_addbitmap',dll_stdcall,ty_real,3,ty_real,ty_string,ty_real); 
    global.external_api_ds_moveitem = external_define('Max WinAPI.dll','hobbl_com_ds_moveitem',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real); 
    global.external_api_ds_clearwindow = external_define('Max WinAPI.dll','hobbl_com_ds_clearwindow',dll_stdcall,ty_real,1,ty_real); 
    global.external_api_ds_addellipse = external_define('Max WinAPI.dll','hobbl_com_ds_addellipse',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_ds_addrectangle = external_define('Max WinAPI.dll','hobbl_com_ds_addrectangle',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_ds_addroundrect = external_define('Max WinAPI.dll','hobbl_com_ds_addroundrect',dll_stdcall,ty_real,7,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_ds_addline = external_define('Max WinAPI.dll','hobbl_com_ds_addline',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_ds_addtext = external_define('Max WinAPI.dll','hobbl_com_ds_addtext',dll_stdcall,ty_real,4,ty_real,ty_string,ty_string,ty_real);
    global.external_api_ds_setpen = external_define('Max WinAPI.dll','hobbl_com_ds_setpen',dll_stdcall,ty_real,4,ty_real,ty_real,ty_real,ty_real);
    global.external_api_ds_setbrush = external_define('Max WinAPI.dll','hobbl_com_ds_setbrush',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_ds_setautoclear = external_define('Max WinAPI.dll','hobbl_com_ds_setautoclear',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_ds_deleteitem = external_define('Max WinAPI.dll','hobbl_com_ds_deleteitem',dll_stdcall,ty_real,1,ty_real);
    global.external_api_static_setbitmap = external_define('Max WinAPI.dll','hobbl_com_static_setbitmap',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_static_seticon = external_define('Max WinAPI.dll','hobbl_com_static_seticon',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_tooltip_setcontrol = external_define('Max WinAPI.dll','hobbl_com_tooltip_setcontrol',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_tooltip_setwindow = external_define('Max WinAPI.dll','hobbl_com_tooltip_setwindow',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_dialog_font = external_define('Max WinAPI.dll','hobbl_com_dialog_font',dll_stdcall,ty_real,1,ty_real);
    global.external_api_dialog_font_getname = external_define('Max WinAPI.dll','hobbl_com_dialog_font_getname',dll_stdcall,ty_string,0);
    global.external_api_dialog_font_getsize = external_define('Max WinAPI.dll','hobbl_com_dialog_font_getsize',dll_stdcall,ty_real,0);
    global.external_api_scroll_setrange = external_define('Max WinAPI.dll','hobbl_com_scroll_setrange',dll_stdcall,ty_real,5,ty_real,ty_real,ty_real,ty_real,ty_real);
    global.external_api_scroll_setpos = external_define('Max WinAPI.dll','hobbl_com_scroll_setpos',dll_stdcall,ty_real,3,ty_real,ty_real,ty_real);
    global.external_api_scroll_getpos = external_define('Max WinAPI.dll','hobbl_com_scroll_getpos',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_richedit_gettext = external_define('Max WinAPI.dll','hobbl_com_richedit_gettext',dll_stdcall,ty_string,1,ty_real);
    global.external_api_richedit_settext = external_define('Max WinAPI.dll','hobbl_com_richedit_settext',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_richedit_setmode = external_define('Max WinAPI.dll','hobbl_com_richedit_setmode',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_richedit_getmode = external_define('Max WinAPI.dll','hobbl_com_richedit_getmode',dll_stdcall,ty_real,1,ty_real);
    global.external_api_richedit_getseltext = external_define('Max WinAPI.dll','hobbl_com_richedit_getseltext',dll_stdcall,ty_string,1,ty_real);
    global.external_api_richedit_replaceseltext = external_define('Max WinAPI.dll','hobbl_com_richedit_replaceseltext',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_richedit_save = external_define('Max WinAPI.dll','hobbl_com_richedit_save',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_richedit_load = external_define('Max WinAPI.dll','hobbl_com_richedit_load',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_richedit_setbackcolor  = external_define('Max WinAPI.dll','hobbl_com_richedit_setbackcolor',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_mdi_init  = external_define('Max WinAPI.dll','hobbl_com_mdi_init',dll_stdcall,ty_real,0);
    global.external_api_mdi_createclient  = external_define('Max WinAPI.dll','hobbl_com_mdi_createclient',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_mdi_createwindow  = external_define('Max WinAPI.dll','hobbl_com_mdi_createwindow',dll_stdcall,ty_real,4,ty_real,ty_string,ty_real,ty_real);
    global.external_api_mdi_getfocus  = external_define('Max WinAPI.dll','hobbl_com_mdi_getfocus',dll_stdcall,ty_real,0);
    global.external_api_systray_createicon  = external_define('Max WinAPI.dll','hobbl_com_systray_createicon',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_systray_remove  = external_define('Max WinAPI.dll','hobbl_com_systray_remove',dll_stdcall,ty_real,1,ty_real);
    global.external_api_systray_settip  = external_define('Max WinAPI.dll','hobbl_com_systray_settip',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_systray_seticon  = external_define('Max WinAPI.dll','hobbl_com_systray_seticon',dll_stdcall,ty_real,2,ty_real,ty_string);
    global.external_api_systray_balloon  = external_define('Max WinAPI.dll','hobbl_com_systray_balloon',dll_stdcall,ty_real,4,ty_real,ty_real,ty_string,ty_string);
    global.external_api_systray_balloon_error  = external_define('Max WinAPI.dll','hobbl_com_systray_balloon_error',dll_stdcall,ty_real,4,ty_real,ty_real,ty_string,ty_string);
    global.external_api_systray_balloon_info  = external_define('Max WinAPI.dll','hobbl_com_systray_balloon_info',dll_stdcall,ty_real,4,ty_real,ty_real,ty_string,ty_string);
    global.external_api_systray_balloon_warning  = external_define('Max WinAPI.dll','hobbl_com_systray_balloon_warning',dll_stdcall,ty_real,4,ty_real,ty_real,ty_string,ty_string);
    global.external_api_control_setbackgroundcolor  = external_define('Max WinAPI.dll','hobbl_com_control_setbackgroundcolor',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_control_settextcolor  = external_define('Max WinAPI.dll','hobbl_com_control_settextcolor',dll_stdcall,ty_real,2,ty_real,ty_real);
    global.external_api_control_settransparent  = external_define('Max WinAPI.dll','hobbl_com_control_settransparent',dll_stdcall,ty_real,2,ty_real,ty_real);
    API_Styles_Window(); //Set window styles
    API_Styles_Show(); //Set show styles
    API_Styles_WindowEx(); //Set extended window styles
    API_Styles_Controls();
    API_Vars_Controls();
    API_Styles_Dialogs ();
    API_MsgBox_Styles ();