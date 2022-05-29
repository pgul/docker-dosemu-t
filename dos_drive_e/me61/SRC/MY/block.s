/* Block operations, two-keys commands, such as: */
/* ^K^B, ^K^C, ^K^W ...*/
/* Goolies' */


macro block from EDIT
{
  RM("SETUP^makekey /K1="+str(Key1)+" /K2="+str(Key2));
  make_message(return_str);
  read_key;
  switch(Key2)
  {
    case 37:   // K
    case 48:   // B
              rm("MEUTIL2^MSTRBLCK");
              break;
    case 46:   // C
              rm("MEUTIL2^BLOCKOP /BT=0");
              break;
    case 21:   // Y
              rm("MEUTIL2^BLOCKOP /BT=2");
              break;
    case 35:   // H
              rm("MEUTIL2^BLOCKOFF");
              break;
    case 23:   // I
              rm("MEUTIL2^INDBLK");
              break;
    case 22:   // U
              rm("MEUTIL2^UNDBLK");
              break;
    case 19:   // R
              rm("MEUTIL1^SPLICE");
              break;
    case 17:   // W
              rm("MEUTIL1^SAVEBLCK");
              break;
    case 47:   // V
              rm("MEUTIL2^BLOCKOP /BT=1");
              break;
    case 38:   // L
    default:   make_message("Unknown block command");
               break;
  }
}


