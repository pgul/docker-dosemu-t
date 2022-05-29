macro GOOEXEC
{
  rest_dos_screen;
  Return_Str=Parse_Str('/STR=',MParm_Str);
  RM('MEUTIL1^EXEC '+Mparm_Str);
  save_dos_screen;
  new_screen;
}
