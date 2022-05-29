/*****************************************************************************/
/*                   macro   DOS_SCREEN                                      */
/*      Goolies' production                                                  */
/*****************************************************************************/

macro DOS_SCR from EDIT
{
   rest_dos_screen;
   R_AX=0;
   intr(0x16);
// read_key;
   save_dos_screen;
   new_screen;
}
