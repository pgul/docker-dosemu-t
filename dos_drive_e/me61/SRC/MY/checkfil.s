macro CHECKFILE TRANS2 {
/*******************************************************************************
																MULTI_EDIT MACRO

Name: CHECKFILE

Description:  Checks to see if a file has been saved and prompts the user if
							he wants to save before the window gets erased or deleted.  Will
							save the file, if he so chooses.

Returns:
							Return_Int
								0 - Don't destroy the data.
								1 - O.K. to blast it.

							 (C) Copyright 1991 by American Cybernetics, Inc.
*******************************************************************************/

	int tl;
	str TStr[80];
	return_int = TRUE;
	if( global_str('DEL_VERIFY_MACRO') != '') {
		rm( global_str('DEL_VERIFY_MACRO'));
	}
	if(return_int) {
		if(  (File_Changed) && (link_stat == 0)  ) {
			tstr = file_name + ' has been modified';
			tl = svl(tstr);
      set_global_str('VFYIPARM_1','/TP=11/L=2/T= Yes /QK=2/R=1/W=5' );
      set_global_str('VFYIPARM_2','/TP=11/L=2/T= No /QK=2/R=3/W=4' );
      set_global_str('VFYIPARM_3','/TP=11/L=2/T= Continue editing /R=0/QK=2/K1=27/K2=1/W=18' );
			set_global_str('VFYIPARM_4','/TP=10/L=4/C=1/T=' + tstr );
      if(  tl < 27  ) {
        tl = 27;
			}
      RM('CHECKEVENTS /M=4/G=VFYIPARM_/#=3/S=0/UC=1/X=1/Y=3/TW=28/W=' + str(tl));

      RM('DATA_IN /#=4/PRE=VFY/S=1/T=SAVE CHANGES?/H=' +
									parse_str('/H=', mparm_str)  );

      if(  return_int == 1  ) {
				Error_Level = 0;
				save_file;
				if(  error_level != 0  ) {
					RM('MEERROR');
					return_int = 0;
				}
			}
      if(  return_int == 3 )
        return_int = 1;
/*
			return_int = 1;
*/
		}
	}
}

