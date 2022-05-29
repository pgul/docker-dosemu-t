macro select_win {
  int i,old;
  str what[20];

  old=CUR_WINDOW;
  what=parse_str("/W=",mparm_str);
//what="D";
  REFRESH=FALSE;
  for (i=1;i<=WINDOW_COUNT;i++)
  {
    switch_window(i);
    if (what==WINDOW_NAME)
      break;
  }
  if (i>WINDOW_COUNT)
  { switch_window(old);
    beep;
  }
  REFRESH=TRUE;
}
