echo off
REM ENLEVER LES REMARQUES SUIVANT LE CHOIX
REM Lignes 11,12,15,16,17 => Tests OK
REM Microsoft XPS Document Writer (defaut pour tests)
REM AU CHOIX...
REM SumatraPDF\SumatraPDF.exe -print-to-default %filepdf%
REM SumatraPDF\SumatraPDF.exe -print-to $printer_name %filepdf%
REM Sans passage de parametre
REM SumatraPDF\SumatraPDF.exe -print-dialog Carton_Listing.pdf
REM Passage du nom de fichier en parametre
set FilePDF=%1
REM SumatraPDF\SumatraPDF.exe -print-dialog %FilePDF% 	
REM OPTION
REM Quand -print-to-default ou -print-to est utilisé, quitte le programme à la fin de l'impression
REM set PrinterName=%1
REM set FilePDF=%2
SumatraPDF\SumatraPDF.exe -print-to-default %FilePDF% -exit-on-print
REM SumatraPDF\SumatraPDF.exe -print-to %PrinterName% %FilePDF% -exit-on-print
REM Dans tous les cas l'invite de commande ne rend la main qu'après que l'impression soit lancée.
