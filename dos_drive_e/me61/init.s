macro INIT DUMP {
// This macro was created by the Multi-Edit install macro version 6.1P

Init_Additional_Mem(0, 2);
Set_Global_Int('!ADD_MEM_AMOUNT',0);
Set_Global_Int('!ADD_MEM_TYPE',2);
Swap_Mode = 3;
Swap_Mem = 0;


ERROR_LEVEL = 0;
Set_Global_Str('@KEYMAP_NAME@','KN=NEW CUA MULTI-EDITFN=CUAME');
RM('KEYMAP');
if (ERROR_LEVEL != 0)
  RM('KEYMAP');
Set_Global_Str('@ME_SERIAL#','Lucky Carrier');
// Default settings
Set_Global_Int('Default_Insert_Mode',1);
Set_Global_Int('SEARCH_INTR_STYLE',0);
Set_Global_Str('SWITCHES','IX');
Set_Global_Str('DEF_SWITCHES','IX');
Set_Global_Str('REPL_SWITCHES','IXP');
Set_Global_Str('DEF_REPL_SWITCHES','IXP');
Set_Global_Str('FSWITCHES','F');
Set_Global_Str('DEF_FS_SWITCHES','F');
Set_Global_Str('FSEARCH_PATH','');
Set_Global_Str('DEF_FS_PATH','');
Set_Global_Str('FRSWITCHES','');
Set_Global_Str('DEF_FSR_SWITCHES','');
Set_Global_Str('FSEARCH_REPL_PATH','');
Set_Global_Str('DEF_FSR_PATH','');
Insert_Mode = Global_Int('Default_Insert_Mode');
Explosions = 0;
FKey_Delay = 0;
Backups = 128;
Backup_Path = '';
Temp_Path = 'D:\TMP\';
Page_Str = '';
Truncate_Spaces = 1;
Set_Global_Str('!AUTOSAVEPARMS','/H1=0/H2=0/M1=0/M2=0/T1=0/T2=0/S1=1/S2=1');
Set_Global_Int('@DIALOG_STYLE',1);
Set_Global_Str('!ACCEPT_LABEL','OK<ENTER>');
Set_Global_Str('!ACCEPT_KEY','<ENTER>');
Set_Global_Str('!NEXT_KEY','<TAB>');
Set_Global_Str('!PREV_KEY','<ShftTAB>');
Set_Global_Str('!HISTORY_KEY','<>');
Set_Global_Str('!GROUP_KEY','<>');
Set_Global_Int('DIR_IMMEDIATE',1);
Set_Global_Int('AUTO_ARRANGE_ICONS',1);
Set_Global_Int('NO_CONFIRM_OVERWRITE',1);
Set_Global_Int('@PGM_MENU_BYPASS',0);
Set_Global_Int('@WILDCARD_MODE',0);
persistent_Blocks = 1;
Ctrl_Help = 0;
Ctrl_Z = 0;
Eof_Cr = 1;
File_Locking = 0;
Display_Tabs = 0;
Tab_Expand = 0;
Mouse_H_Sense = 16;
Mouse_V_Sense = 16;
Set_Global_Int( '~INIT_MOUSE',1);
Mou_Disappear = 1;
Set_Global_Str('@MOUSEPARMS','/S=0/M=1/CT=0/CA=0/MA=0/MC=0');
Word_Delimits = '.()"'',#$@!%^&*{}[]?/||||;: |255|9';
Ins_Cursor = 0;
Ovr_Cursor = 3;
Max_Undo = 32000;
Column_Move_Style = 0;
Set_Global_Str('FORMAT_CODE_DELIMIT','.');
Set_Global_Str('PRINTER_DEVICE','LPT1');
Set_Global_Str('PRINTER_TYPE', 'EPSON');
Print_Margin = 1;
Set_Global_Int('RESTORE',1);
Set_Global_Str('@SCREEN_SETA','/S=1/MB=1/F=1/RB=1/MACRO=');
Set_Global_Str('@SCREEN_SETB','/S=1/MB=1/F=1/RB=1/MACRO=STATSET');
Set_Global_Int('DEF_SCRN_STYLE',1);
Set_Global_Int('CUR_SCRN',1);
Set_Global_Int('SPLIT_EDGE_MODE',1);
Set_Global_Int('!AutoArrangErrSrc',1);
Init_Video_Mode = 0;
Ext_Video_Mode = 0;
Error_Color = 78;
Shadow_Color = 8;
Shadow_Char = '|0';
W_T_Color = 27;
W_H_Color = 113;
W_B_Color = 27;
W_C_Color = 27;
W_L_Color = 27;
W_LB_Color = 113;
W_EOF_Color = 19;
W_S_Color = 27;
M_T_Color = 48;
M_S_Color = 62;
M_K_Color = 55;
M_B_Color = 48;
M_H_Color = 31;
CB_H_Color = 63;
CB_T_Color = 48;
CB_S_Color = 62;
Button_Color = 112;
Button_Key_Color = 127;
Button_Shadow_Color = 48;
D_T_Color = 48;
D_S_Color = 62;
D_B_Color = 48;
D_H_Color = 31;
H_T_Color = 48;
H_T1_Color = 63;
H_T2_Color = 52;
H_T3_Color = 53;
H_S_Color = 63;
H_B_Color = 48;
H_H_Color = 31;
H_R_Color = 62;
H_F_Color = 112;
FKey_Color = 112;
FNum_Color = 116;
Stat1_Color = 112;
Stat2_Color = 112;
Message_Color = 112;
Working_Color = 240;
Background_Color = 7;
Set_Global_Str('@SYNTAX_COLORS','/RWC=270/SYC=0/ECC=263/SCC=279/C1C=263/C2C=270');
Keyword_Highlighting = 1;
Keyword_Cline_Override = 0;
Set_Global_Str('DIR_SORT_STR','n');
Set_Global_Int('@DIR_MODE@',0);
Set_Global_Str('CALC_PARAMS','/X=18/Y=8/BASE=10');
Set_Global_Int('KEYSPEED',0);
Set_Global_Int('KEYDELAY',1);
Set_Global_Int('NO_KEYSPEED',0);
Set_Global_Str('@DEFAULT_EXT_LIST','C;ASM;H;S');
}
#INCLUDE KEYMAP