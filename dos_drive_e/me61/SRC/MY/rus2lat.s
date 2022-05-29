/* Меняет в текущей строке с начала до курсора
   русский на латинский и наоборот
*/
macro rus2lat
{
  int i,j,c=c_col;
  str cur_str;
  str     xtable[510]=
"\x00\x01\x02\x03\x04\x05\x06\x07\x08\x09\x0A\x0B\x0C\x0D\x0E\x0F"+
"\x10\x11\x12\x13\x14\x15\x16\x17\x18\x19\x1A\x1B\x1C\x1D\x1E\x1F"+
"\x20\x21\x22\x23\x24\x25\x26\x27\x28\x29\x2A\x2Bб\x2Dю\x2F"+
"\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39ЖжБ\x3DЮ\x3F"+
"""ФИСВУАПРШОЛДЬТЩ"+
"ЗЙКЫЕГМЦЧНЯх\\ъ^_"+
"`фисвуапршолдьтщ"+
"зйкыегмцчняХ|Ъ~\x7F"+
"F<DULT:PBQRKVYJG"+
"HCNEA{WXIO}SM"">Z"+
"f,dult;pbqrkvyjg"+
"\xB0\xB1\xB2\xB3\xB4\xB5\xB6\xB7\xB8\xB9\xBA\xBB\xBC\xBD\xBE\xBF"+
"\xC0\xC1\xC2\xC3\xC4\xC5\xC6\xC7\xC8\xC9\xCA\xCB\xCC\xCD\xCE\xCF"+
"\xD0\xD1\xD2\xD3\xD4\xD5\xD6\xD7\xD8\xD9\xDA\xDB\xDC\xDD\xDE\xDF"+
"hcnea[wxio]sm'.z"+
"\xF0\xF1\xF2\xF3\xF4\xF5\xF6\xF7\xF8\xF9\xFA\xFB\xFC\xFD\xFE\xFF";

//  string rus="qwertyuiop[]asdfghjkl;'zxcvbnm,./QWERTYUIOP{}ASDFGHJKL:\"ZXCVBNM<>?";
//  string lat="йцукенгшщзхъфывапролджэячсмитьбюїЙЦУКЕНГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮЇ";
  cur_str=get_line;
  return_str="";
  for (i=1;i<c;i++)
    return_str=return_str+str_char(xtable,ascii(str_char(cur_str,i))+1);
  return_str=return_str+copy(cur_str,c,2048);
  put_line(return_str);
  update_window;
}
