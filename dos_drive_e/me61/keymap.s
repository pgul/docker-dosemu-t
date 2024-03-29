macro KEYMAP DUMP {
// This macro was created by the Multi-Edit install macro version 6.1P

// Default key assignments
MACRO_TO_KEY(<F1>,'USERIN^MAINHELP ',EDIT);
FLABEL('Help',1,EDIT);
Set_Global_Str('!HM_KEY1', '<F1>');
MACRO_TO_KEY(<ShftF1>,'MEHELP /LK=INDEX',EDIT);
FLABEL('Index',11,EDIT);
Set_Global_Str('!HM_KEY2', '<ShftF1>');
MACRO_TO_KEY(<AltF1>,'MEHELP /POP=1',EDIT);
FLABEL('PrevHl',31,EDIT);
Set_Global_Str('!HM_KEY3', '<AltF1>');
MACRO_TO_KEY(<CtrlF1>,'MEHELP /EXTHELP=1/CX=1',EDIT);
FLABEL('Contxt',21,EDIT);
Set_Global_Str('!HM_KEY5', '<CtrlF1>');
MACRO_TO_KEY(<F10>,'MEMENUS ',EDIT);
FLABEL('Menu',10,EDIT);
Set_Global_Str('!MM_KEY', '<F10>');
MACRO_TO_KEY(<ESC>,'MEMENUS ',EDIT);
MACRO_TO_KEY(<AltH>,'MEMENUS /K=H',EDIT);
Set_Global_Str('!HELP_MKEY', '<AltH>');
MACRO_TO_KEY(<AltF>,'MEMENUS /K=F',EDIT);
Set_Global_Str('!FILE_MKEY', '<AltF>');
MACRO_TO_KEY(<AltE>,'MEMENUS /K=E',EDIT);
Set_Global_Str('!EDIT_MKEY', '<AltE>');
MACRO_TO_KEY(<AltW>,'MEMENUS /K=W',EDIT);
Set_Global_Str('!WIN_MKEY', '<AltW>');
MACRO_TO_KEY(<AltB>,'MEMENUS /K=B',EDIT);
Set_Global_Str('!BLOCK_MKEY', '<AltB>');
MACRO_TO_KEY(<AltS>,'MEMENUS /K=S',EDIT);
Set_Global_Str('!SEARCH_MKEY', '<AltS>');
MACRO_TO_KEY(<AltT>,'MEMENUS /K=T',EDIT);
Set_Global_Str('!TEXT_MKEY', '<AltT>');
MACRO_TO_KEY(<AltM>,'MEMENUS /K=M',EDIT);
Set_Global_Str('!MACRO_MKEY', '<AltM>');
MACRO_TO_KEY(<AltU>,'MEMENUS /K=U',EDIT);
Set_Global_Str('!USER_MKEY', '<AltU>');
MACRO_TO_KEY(<AltO>,'MEMENUS /K=O',EDIT);
Set_Global_Str('!OTHER_MKEY', '<AltO>');
MACRO_TO_KEY(<MEVENT>,'MOUSE^MOUEVENT ',EDIT);
MACRO_TO_KEY(<MEVENT2>,'MOUSE^MOUSEEVENT2 ',EDIT);
MACRO_TO_KEY(<ShftMEVENT>,'MOUSE^CUA_Shft_Button ',EDIT);
MACRO_TO_KEY(<CtrlMEVENT>,'MOUSE^MOUSE_BLOCK_OP /BT=1',EDIT);
MACRO_TO_KEY(<AltMEVENT>,'MOUSE^MOUSE_BLOCK_OP /BT=2',EDIT);
MACRO_TO_KEY(<ShftMEVENT2>,'MOUSE^MOUSE_SEARCH ',EDIT);
MACRO_TO_KEY(<CtrlMEVENT2>,'MOUSE^MOUSE_SEARCH /D=1',EDIT);
MACRO_TO_KEY(<AltIns>,'MEHELP^ScreenMrk ',ALL);
MACRO_TO_KEY(<CtrlN>,'GOOEXEC^GOOEXEC /STR=c:\vc\vc.com /SCREEN=1',EDIT);
Set_Global_Str('VC', '<CtrlN>');
MACRO_TO_KEY(<AltN>,'GOOEXEC^GOOEXEC /STR=c:\vc\vc.com /SCREEN=1 /SWAP=3 /MEM=16000',EDIT);
Set_Global_Str('VC', '<AltN>');
MACRO_TO_KEY(<F2>,'MEUTIL1^SAVEFILE /NP=1',EDIT);
FLABEL('Save',2,EDIT);
Set_Global_Str('!FM_KEY3', '<F2>');
MACRO_TO_KEY(<ShftF2>,'MEUTIL1^SAVEFILE ',EDIT);
FLABEL('SaveAs',12,EDIT);
Set_Global_Str('!FM_KEY4', '<ShftF2>');
MACRO_TO_KEY(<AltF2>,'MESYS^AUTOSAVE ',EDIT);
FLABEL('SavAll',32,EDIT);
MACRO_TO_KEY(<CtrlF2>,'MEUTIL1^SAVEBLCK ',EDIT);
FLABEL('SaveBl',22,EDIT);
Set_Global_Str('!FM_KEY8', '<CtrlF2>');
MACRO_TO_KEY(<CtrlW>,'MEUTIL1^SAVEBLCK ',EDIT);
MACRO_TO_KEY(<ShftF3>,'MEUTIL1^LOADFILE ',EDIT);
FLABEL('LdHere',13,EDIT);
Set_Global_Str('!FM_KEY2', '<ShftF3>');
MACRO_TO_KEY(<F3>,'MEUTIL1^LOADFILE /E=1',EDIT);
FLABEL('Load',3,EDIT);
Set_Global_Str('!FM_KEY1', '<F3>');
MACRO_TO_KEY(<CtrlF3>,'MEUTIL1^SPLICE ',EDIT);
FLABEL('LdBlck',23,EDIT);
Set_Global_Str('!FM_KEY7', '<CtrlF3>');
MACRO_TO_KEY(<CtrlR>,'MEUTIL1^SPLICE ',EDIT);
MACRO_TO_KEY(<F7>,'MEUTIL2^SEARCH ',EDIT);
FLABEL('Search',7,EDIT);
Set_Global_Str('!SRM_KEY1', '<F7>');
MACRO_TO_KEY(<CtrlF7>,'MEUTIL2^S_REPL ',EDIT);
FLABEL('S/Repl',27,EDIT);
Set_Global_Str('!SRM_KEY2', '<CtrlF7>');
MACRO_TO_KEY(<ShftF7>,'MEUTIL2^REPSRCH ',EDIT);
FLABEL('NxtSrc',17,EDIT);
Set_Global_Str('!SRM_KEY3', '<ShftF7>');
MACRO_TO_KEY(<AltF7>,'MEUTIL2^FS ',EDIT);
FLABEL('SrchAl',37,EDIT);
Set_Global_Str('!SRM_KEY5', '<AltF7>');
MACRO_TO_KEY(<AltShftF7>,'MEUTIL2^FS /M=1',EDIT);
Set_Global_Str('!SRM_KEY7', '<AltShftF7>');
MACRO_TO_KEY(<F9>,'MEUTIL2^MARKBLCK ',EDIT);
FLABEL('MarkBl',9,EDIT);
Set_Global_Str('!BM_KEY15', '<F9>');
MACRO_TO_KEY(<ShftF9>,'MEUTIL2^MCOLBLCK ',EDIT);
FLABEL('BegCol',19,EDIT);
Set_Global_Str('!BM_KEY16', '<ShftF9>');
MACRO_TO_KEY(<CtrlF9>,'MEUTIL2^MSTRBLCK ',EDIT);
FLABEL('BegStr',29,EDIT);
Set_Global_Str('!BM_KEY17', '<CtrlF9>');
MACRO_TO_KEY(<CtrlShftF9>,'MEUTIL2^BLOCKOFF ',EDIT);
Set_Global_Str('!BM_KEY18', '<CtrlShftF9>');
MACRO_TO_KEY(<CtrlH>,'MEUTIL2^BLOCKOFF ',EDIT);
MACRO_TO_KEY(<AltI>,'MEUTIL2^UNDBLK ',EDIT);
MACRO_TO_KEY(<CtrlI>,'MEUTIL2^INDBLK ',EDIT);
MACRO_TO_KEY(<CtrlC>,'MEUTIL2^BLOCKOP /BT=0',EDIT);
MACRO_TO_KEY(<CtrlV>,'MEUTIL2^BLOCKOP /BT=1',EDIT);
MACRO_TO_KEY(<CtrlD>,'MEUTIL2^BLOCKOP /BT=2',EDIT);
MACRO_TO_KEY(<AltC>,'MEUTIL2^BLOCKOP /BT=3',EDIT);
MACRO_TO_KEY(<AltV>,'MEUTIL2^BLOCKOP /BT=4',EDIT);
MACRO_TO_KEY(<CtrlINS>,'MEUTIL2^CUT ',EDIT);
Set_Global_Str('!CPM_KEY1', '<CtrlINS>');
MACRO_TO_KEY(<GREY+>,'MEUTIL2^CUT ',EDIT);
MACRO_TO_KEY(<ShftDEL>,'MEUTIL2^CUT /M',EDIT);
Set_Global_Str('!CPM_KEY2', '<ShftDEL>');
MACRO_TO_KEY(<GREY->,'MEUTIL2^CUT /M',EDIT);
MACRO_TO_KEY(<CtrlGREY+>,'MEUTIL2^CUT /A',EDIT);
Set_Global_Str('!CPM_KEY3', '<CtrlGREY+>');
MACRO_TO_KEY(<CtrlGREY->,'MEUTIL2^CUT /M /A',EDIT);
Set_Global_Str('!CPM_KEY4', '<CtrlGREY->');
MACRO_TO_KEY(<ShftINS>,'MEUTIL2^PASTE ',EDIT);
Set_Global_Str('!CPM_KEY5', '<ShftINS>');
MACRO_TO_KEY(<CtrlK>,'BLOCK^BLOCK ',EDIT);
Set_Global_Str('Block Op.', '<CtrlK>');
MACRO_TO_KEY(<F6>,'WINDOW^NEXTWIN ',EDIT);
FLABEL('NxtWin',6,EDIT);
Set_Global_Str('!WM_KEY6', '<F6>');
MACRO_TO_KEY(<AltF6>,'WINDOW^LASTWIN ',EDIT);
FLABEL('PreWin',36,EDIT);
Set_Global_Str('!WM_KEY7', '<AltF6>');
MACRO_TO_KEY(<AltF3>,'WINDOW^WINOP /T=3',EDIT);
FLABEL('WinLst',33,EDIT);
Set_Global_Str('!WM_KEY4', '<AltF3>');
MACRO_TO_KEY(<Alt0>,'WINDOW^WINOP /T=3',EDIT);
MACRO_TO_KEY(<ShftF6>,'WINDOW^WINOP /T=0',EDIT);
FLABEL('NewWin',16,EDIT);
Set_Global_Str('!WM_KEY1', '<ShftF6>');
MACRO_TO_KEY(<ScrollLockOn>,'WINDOW^WINOP /T=5',EDIT);
Set_Global_Str('!WM_KEY11', '<ScrollLockOn>');
MACRO_TO_KEY(<AltF4>,'WINDOW^WINOP /T=1',EDIT);
FLABEL('Close',34,EDIT);
Set_Global_Str('!WM_KEY2', '<AltF4>');
MACRO_TO_KEY(<AltGREY+>,'WINDOW^WINOP /T=8',EDIT);
Set_Global_Str('!WM_KEY12', '<AltGREY+>');
MACRO_TO_KEY(<F8>,'WINDOW^WINOP /T=4',EDIT);
FLABEL('Split',8,EDIT);
Set_Global_Str('!WM_KEY3', '<F8>');
MACRO_TO_KEY(<AltGREY->,'WINDOW^ZOOM /MINIMIZE=1',EDIT);
Set_Global_Str('!WM_KEY11', '<AltGREY->');
MACRO_TO_KEY(<Alt1>,'Select_w^Select_win /W=A',EDIT);
MACRO_TO_KEY(<Alt2>,'Select_w^Select_win /W=B',EDIT);
MACRO_TO_KEY(<Alt3>,'Select_w^Select_win /W=C',EDIT);
MACRO_TO_KEY(<Alt4>,'Select_w^Select_win /W=D',EDIT);
MACRO_TO_KEY(<Alt5>,'Select_w^Select_win /W=E',EDIT);
MACRO_TO_KEY(<Alt6>,'Select_w^Select_win /W=F',EDIT);
MACRO_TO_KEY(<Alt7>,'Select_w^Select_win /W=G',EDIT);
MACRO_TO_KEY(<Alt8>,'Select_w^Select_win /W=H',EDIT);
MACRO_TO_KEY(<Alt9>,'Select_w^Select_win /W=I',EDIT);
MACRO_TO_KEY(<CtrlShftDEL>,'DELEOL ',EDIT);
Set_Global_Str('!DELEOL_KEY', '<CtrlShftDEL>');
MACRO_TO_KEY(<DEL>,'DEL ',EDIT);
MACRO_TO_KEY(<CtrlDEL>,'DELWORD ',EDIT);
Set_Global_Str('!DELW_KEY', '<CtrlDEL>');
CMD_TO_KEY(<BS>,BACK_SPACE,EDIT);
MACRO_TO_KEY(<CtrlBS>,'BSWORD ',EDIT);
Set_Global_Str('!DELWB_KEY', '<CtrlBS>');
CMD_TO_KEY(<CtrlY>,DEL_LINE,EDIT);
Set_Global_Str('!DELLN_KEY', '<CtrlY>');
MACRO_TO_KEY(<CtrlShftBS>,'DEL_TO_HOME ',EDIT);
Set_Global_Str('!BS_HOME_KEY', '<CtrlShftBS>');
CMD_TO_KEY(<CtrlU>,UNDO,EDIT);
Set_Global_Str('!TXM_KEY1', '<CtrlU>');
CMD_TO_KEY(<AltBS>,UNDO,EDIT);
CMD_TO_KEY(<CtrlShftU>,REDO,EDIT);
Set_Global_Str('!TXM_KEY2', '<CtrlShftU>');
CMD_TO_KEY(<AltShftU>,REDO,EDIT);
CMD_TO_KEY(<LF>,LEFT,EDIT);
CMD_TO_KEY(<RT>,RIGHT,EDIT);
CMD_TO_KEY(<UP>,UP,EDIT);
CMD_TO_KEY(<DN>,DOWN,EDIT);
MACRO_TO_KEY(<HOME>,'HOME /T=500',EDIT);
MACRO_TO_KEY(<END>,'END /T=500',EDIT);
CMD_TO_KEY(<PgUp>,PAGE_UP,EDIT);
CMD_TO_KEY(<PgDn>,PAGE_DOWN,EDIT);
CMD_TO_KEY(<CtrlHome>,TOF,EDIT);
Set_Global_Str('!TOF_KEY', '<CtrlHome>');
CMD_TO_KEY(<CtrlPGUP>,TOF,EDIT);
CMD_TO_KEY(<CtrlEnd>,EOF,EDIT);
Set_Global_Str('!EOF_KEY', '<CtrlEnd>');
CMD_TO_KEY(<CtrlPGDN>,EOF,EDIT);
CMD_TO_KEY(<CtrlLF>,WORD_LEFT,EDIT);
CMD_TO_KEY(<CtrlRT>,WORD_RIGHT,EDIT);
MACRO_TO_KEY(<CtrlDN>,'SCROLLUP ',EDIT);
Set_Global_Str('!SUP_KEY', '<CtrlDN>');
MACRO_TO_KEY(<CtrlUP>,'SCROLLDN ',EDIT);
Set_Global_Str('!SDN_KEY', '<CtrlUP>');
MACRO_TO_KEY(<CtrlB>,'TOPBLOCK ',EDIT);
Set_Global_Str('!TOB_KEY', '<CtrlB>');
MACRO_TO_KEY(<CtrlE>,'ENDBLOCK ',EDIT);
Set_Global_Str('!EOB_KEY', '<CtrlE>');
MACRO_TO_KEY(<CtrlG>,'GOTOLINE ',EDIT);
Set_Global_Str('!CRSM_KEY7', '<CtrlG>');
MACRO_TO_KEY(<TAB>,'TAB /M=0',EDIT);
MACRO_TO_KEY(<ShftTAB>,'TAB /M=1',EDIT);
MACRO_TO_KEY(<F4>,'TEXT^MARKPOS ',EDIT);
FLABEL('Mark',4,EDIT);
Set_Global_Str('!CRSM_KEY1', '<F4>');
MACRO_TO_KEY(<ShftF4>,'TEXT^GOTOMARK ',EDIT);
FLABEL('GotoMk',14,EDIT);
Set_Global_Str('!CRSM_KEY2', '<ShftF4>');
MACRO_TO_KEY(<F5>,'TEXT^SET_MARK ',EDIT);
FLABEL('SetRnd',5,EDIT);
Set_Global_Str('!CRSM_KEY4', '<F5>');
MACRO_TO_KEY(<ShftF5>,'TEXT^GET_MARK ',EDIT);
FLABEL('GoRand',15,EDIT);
Set_Global_Str('!CRSM_KEY5', '<ShftF5>');
MACRO_TO_KEY(<ShftLF>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftUP>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftRT>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftDN>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftEND>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftHOME>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftPGUP>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<ShftPGDN>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlShftPGUP>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlShftPGDN>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlShftRT>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlShftLF>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlShftUP>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlShftDN>,'SHIFT_CURSOR ',EDIT);
MACRO_TO_KEY(<CtrlL>,'PAGEBRK ',EDIT);
Set_Global_Str('!INS_PB_KEY', '<CtrlL>');
MACRO_TO_KEY(<ENTER>,'CR ',EDIT);
MACRO_TO_KEY(<GreyENTER>,'CR ',EDIT);
MACRO_TO_KEY(<INS>,'INSTGL ',EDIT);
MACRO_TO_KEY(<AltSPACE>,'SPACE ',EDIT);
MACRO_TO_KEY(<CtrlSPACE>,'SPACE ',EDIT);
MACRO_TO_KEY(<CtrlF8>,'MEUTIL1^RUNMAC ',EDIT);
FLABEL('RunMac',28,EDIT);
Set_Global_Str('!MCM_KEY1', '<CtrlF8>');
CMD_TO_KEY(<AltF8>,KEY_RECORD,EDIT);
FLABEL('Record',38,EDIT);
Set_Global_Str('!RECORD_KEY', '<AltF8>');
CMD_TO_KEY(<AltF8>,KEY_RECORD,DOS_SHELL);
FLABEL('Record',38,DOS_SHELL);
MACRO_TO_KEY(<AltShftBS>,'rus2lat^rus2lat ',EDIT);
Set_Global_Str('!RUS_LAT', '<AltShftBS>');
MACRO_TO_KEY(<CtrlP>,'SUPPORT^ASCII ',ALL);
Set_Global_Str('!MIM_KEY10', '<CtrlP>');
MACRO_TO_KEY(<AltF5>,'dos_scr^dos_scr ',EDIT);
FLABEL('Screen',35,EDIT);
MACRO_TO_KEY(<CtrlO>,'dos_scr^dos_scr ',EDIT);
MACRO_TO_KEY(<ShftF10>,'DIRSHELL^DIRSHELL ',EDIT);
FLABEL('DIR',20,EDIT);
Set_Global_Str('!FM_KEY10', '<ShftF10>');
MACRO_TO_KEY(<CtrlF10>,'MEUTIL1^SHELLDOS ',EDIT);
FLABEL('DOS',30,EDIT);
Set_Global_Str('!MIM_KEY12', '<CtrlF10>');
MACRO_TO_KEY(<CtrlF10>,'MEUTIL1^SHELLDOS ',TERM);
FLABEL('DOS',30,TERM);
MACRO_TO_KEY(<AltF9>,'LANGUAGE^COMPILE ',EDIT);
FLABEL('Compil',39,EDIT);
Set_Global_Str('!MIM_KEY4', '<AltF9>');
MACRO_TO_KEY(<CtrlF6>,'LANGUAGE^CMPERROR ',EDIT);
FLABEL('NxtErr',26,EDIT);
Set_Global_Str('!MIM_KEY5', '<CtrlF6>');
MACRO_TO_KEY(<CtrlF4>,'CALC ',EDIT);
FLABEL('Calc',24,EDIT);
Set_Global_Str('!MIM_KEY9', '<CtrlF4>');
MACRO_TO_KEY(<ShftF8>,'SUPPORT^LINEDRAW ',EDIT);
FLABEL('�˻���',18,EDIT);
Set_Global_Str('!MIM_KEY13', '<ShftF8>');
MACRO_TO_KEY(<AltX>,'EXIT^EXIT ',EDIT);
Set_Global_Str('!FM_KEY11', '<AltX>');
MACRO_TO_KEY(<AltF10>,'EXIT /NP=1',EDIT);
FLABEL('Exit',40,EDIT);
MACRO_TO_KEY(<AltQ>,'EXIT /NP=1',EDIT);
MACRO_TO_KEY(<AltK>,'SETUP^KEYCODE ',EDIT);
MACRO_TO_KEY(<CtrlS>,'SPELL^SPELL ',EDIT);
Set_Global_Str('!MIM_KEY16', '<CtrlS>');
MACRO_TO_KEY(<CtrlShftV>,'VCS^VCS ',EDIT);
Set_Global_Str('!VCS_KEY', '<CtrlShftV>');
MACRO_TO_KEY(<F1>,'MECOM^COM_HELP ',TERM);
Set_Global_Str('!COM_HELP', '<F1>');
MACRO_TO_KEY(<ESC>,'MECOM^COM_ASCII_DOWN /QUIT=1',TERM);
Set_Global_Str('!COM_ASCII_QUIT', '<ESC>');
MACRO_TO_KEY(<F2>,'MECOM^COM_MAIN_MENU ',TERM);
Set_Global_Str('!COM_MENU', '<F2>');
MACRO_TO_KEY(<AltF>,'MECOM^COM_MAIN_MENU /K=F',TERM);
Set_Global_Str('!COM_FILE_MENU', '<AltF>');
MACRO_TO_KEY(<PGDN>,'MECOM^COM_FILE /TP=1',TERM);
Set_Global_Str('!COM_FM_KEY1', '<PGDN>');
MACRO_TO_KEY(<PGUP>,'MECOM^COM_FILE /TP=2',TERM);
Set_Global_Str('!COM_FM_KEY2', '<PGUP>');
MACRO_TO_KEY(<AltF1>,'MECOM^COM_FILE /TP=3',TERM);
Set_Global_Str('!COM_FM_KEY4', '<AltF1>');
MACRO_TO_KEY(<AltX>,'MECOM^COM_QUIT /X=30/Y=10',TERM);
Set_Global_Str('!COM_FM_KEY10', '<AltX>');
MACRO_TO_KEY(<AltP>,'MECOM^COM_MAIN_MENU /K=P',TERM);
Set_Global_Str('!COM_PHONE_MENU', '<AltP>');
MACRO_TO_KEY(<AltD>,'MECOM^COM_PHONE /TP=1',TERM);
Set_Global_Str('!COM_PM_KEY1', '<AltD>');
MACRO_TO_KEY(<AltM>,'MECOM^COM_PHONE /TP=2',TERM);
Set_Global_Str('!COM_PM_KEY2', '<AltM>');
MACRO_TO_KEY(<AltR>,'MECOM^COM_PHONE /TP=4',TERM);
Set_Global_Str('!COM_PM_KEY3', '<AltR>');
MACRO_TO_KEY(<AltShftH>,'MECOM^COM_PHONE /TP=3',TERM);
Set_Global_Str('!COM_PM_KEY5', '<AltShftH>');
MACRO_TO_KEY(<AltB>,'MECOM^COM_SEND_BREAK ',TERM);
Set_Global_Str('!COM_PM_KEY6', '<AltB>');
MACRO_TO_KEY(<AltS>,'MECOM^COM_MAIN_MENU /K=S',TERM);
Set_Global_Str('!COM_SETUP_MENU', '<AltS>');
MACRO_TO_KEY(<AltU>,'MECOM^COM_MAIN_MENU /K=U',TERM);
Set_Global_Str('!COM_USER_MENU', '<AltU>');
MACRO_TO_KEY(<AltC>,'MECOM^COM_SCREEN_OP /TP=3',TERM);
Set_Global_Str('!COM_CLEAR_SCREEN', '<AltC>');
MACRO_TO_KEY(<AltG>,'MECOM^COM_SCREEN_DUMP ',TERM);
Set_Global_Str('!COM_SCREEN_DUMP', '<AltG>');
MACRO_TO_KEY(<AltH>,'MECOM^COM_MAIN_MENU /K=H',TERM);
Set_Global_Str('!COM_HELP_MENU', '<AltH>');

}
