<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">SIMUL,0;NEWDIR,1;EMBALL,1;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="99_Support" Type="Folder" URL="../99_Support">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="BDD" Type="Folder" URL="../BDD">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Certificat" Type="Folder" URL="../Certificat">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="chargement_Config_Emballage" Type="Folder" URL="../chargement_Config_Emballage">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="data" Type="Folder" URL="../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Donnee_SQL" Type="Folder" URL="../Donnee_SQL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Email" Type="Folder"/>
		<Item Name="fichier_numSerie" Type="Folder" URL="../fichier_numSerie">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="GVF" Type="Folder" URL="../GVF">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Initialisation" Type="Folder" URL="../Initialisation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Labview emballage" Type="Folder" URL="../Labview emballage">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Maintenance" Type="Folder" URL="../Maintenance">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Tests_Simul" Type="Folder" URL="../Tests_Simul">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Verification_test" Type="Folder" URL="../Verification_test">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VIs Etiquettes emballage" Type="Folder" URL="../VIs Etiquettes emballage">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="VIs_GFV_chemins" Type="Folder" URL="../VIs_GFV_chemins">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Zebra" Type="Folder" URL="../Zebra">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="01_EMBALLAGE_BDD.vi" Type="VI" URL="../01_EMBALLAGE_BDD.vi"/>
		<Item Name="10_FS_get_exe_version.vi" Type="VI" URL="../../../Modules/FS/10_Initialisation/10_FS_get_exe_version.vi"/>
		<Item Name="carton FLAT.ico" Type="Document" URL="../carton FLAT.ico"/>
		<Item Name="carton MEDIC.ico" Type="Document" URL="../carton MEDIC.ico"/>
		<Item Name="carton_Produits.ico" Type="Document" URL="../carton_Produits.ico"/>
		<Item Name="EmalBDD_pw.vi" Type="VI" URL="../EmalBDD_pw.vi"/>
		<Item Name="Emballage FLATPROP.vi" Type="VI" URL="../Emballage FLATPROP.vi"/>
		<Item Name="Emballage.aliases" Type="Document" URL="../Emballage.aliases"/>
		<Item Name="Emballage.lvlps" Type="Document" URL="../Emballage.lvlps"/>
		<Item Name="EMBALLAGE_BDD_FichiersSQLEnregistres.vi" Type="VI" URL="../EMBALLAGE_BDD_FichiersSQLEnregistres.vi"/>
		<Item Name="EMBALLAGE_BDD_ongletPrincipal.ctl" Type="VI" URL="../EMBALLAGE_BDD_ongletPrincipal.ctl"/>
		<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
		<Item Name="Sound Player.vi" Type="VI" URL="../Sound Player.vi"/>
		<Item Name="XML Lire _PP.vi" Type="VI" URL="../../Flatprop/Flatprop - Standard/XML/XML Lire _PP.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Build Exp Wvfrm (Wvfrm).vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Build Exp Wvfrm (Wvfrm).vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Disable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Disable.vi"/>
				<Item Name="ex_Enable.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Enable.vi"/>
				<Item Name="ex_ExpandPathIfRelative.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ExFile.llb/ex_ExpandPathIfRelative.vi"/>
				<Item Name="ex_Get All Control Refnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get All Control Refnums.vi"/>
				<Item Name="ex_Get Control Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Control Refnum.vi"/>
				<Item Name="ex_Get CtrlRefs for PropPage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get CtrlRefs for PropPage.vi"/>
				<Item Name="ex_Get Renamed Ctrls Table.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Get Renamed Ctrls Table.vi"/>
				<Item Name="ex_GetAllConstantRefnums.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_GetAllConstantRefnums.vi"/>
				<Item Name="ex_GetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_GetAllExpressAttribs.vi"/>
				<Item Name="ex_Grow Inputs and Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Grow Inputs and Outputs.vi"/>
				<Item Name="ex_Launch Express VI Help.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Launch Express VI Help.vi"/>
				<Item Name="ex_Make Hidden Tag.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Make Hidden Tag.vi"/>
				<Item Name="ex_PercentGFormat.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PercentGFormat.vi"/>
				<Item Name="ex_PPGetProp.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetProp.vi"/>
				<Item Name="ex_PPGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_PPGetValue.vi"/>
				<Item Name="ex_Read Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Read Properties.vi"/>
				<Item Name="ex_Reconfigure.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Reconfigure.vi"/>
				<Item Name="ex_Redrop Instance VI.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Redrop Instance VI.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_Wire Controls to ConPane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Wire Controls to ConPane.vi"/>
				<Item Name="ex_Write Properties.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Write Properties.vi"/>
				<Item Name="Express Waveform Components.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Express Waveform Components.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Report Object Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Generate Report Object Reference.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetDateTimeInSecsCompatVI.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/GetDateTimeInSecsCompatVI.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="propPageData.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPageData.ctl"/>
				<Item Name="propPagePersistenceType.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/propPagePersistenceType.ctl"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Snd Gen Error Call Chain.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Gen Error Call Chain.vi"/>
				<Item Name="Snd Play Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Play Wave File.vi"/>
				<Item Name="Snd Read Wave File.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Read Wave File.vi"/>
				<Item Name="Snd Write Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Snd Write Waveform.vi"/>
				<Item Name="SO Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Clear.vi"/>
				<Item Name="SO Config.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Config.vi"/>
				<Item Name="SO Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Start.vi"/>
				<Item Name="SO Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Wait.vi"/>
				<Item Name="SO Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/SO Write.vi"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound/lvsound.llb/Sound Format.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subCalcPropPageCtlName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/subCalcPropPageCtlName.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Wire Connector Pane.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/Wire Connector Pane.vi"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write GIF File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/gif.llb/Write GIF File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="02_FS_Gestion_Erreurs.vi" Type="VI" URL="../../../Modules/FS/02_FS_Gestion_Erreurs/02_FS_Gestion_Erreurs.vi"/>
			<Item Name="02_FS_GFV_Table_Erreurs.vi" Type="VI" URL="../../../Modules/FS/02_FS_Gestion_Erreurs/02_FS_GFV_Table_Erreurs.vi"/>
			<Item Name="03_FS_Ajout_Fichier.vi" Type="VI" URL="../../../Modules/FS/03_FS_Fichier_Journal/03_FS_Ajout_Fichier.vi"/>
			<Item Name="03_FS_GFV_Logfile.vi" Type="VI" URL="../../../Modules/FS/03_FS_Fichier_Journal/03_FS_GFV_Logfile.vi"/>
			<Item Name="10_FS_Create_OR_Update_Arbo_Locale.vi" Type="VI" URL="../../../Modules/FS/10_Initialisation/10_FS_Create_OR_Update_Arbo_Locale.vi"/>
			<Item Name="10_FS_Initialisation_sansEchec.vi" Type="VI" URL="../../../Modules/FS/10_Initialisation/10_FS_Initialisation_sansEchec.vi"/>
			<Item Name="10_FS_log_Version_Host_IP.vi" Type="VI" URL="../../../Modules/FS/10_Initialisation/10_FS_log_Version_Host_IP.vi"/>
			<Item Name="10_FS_VISA_Employe.vi" Type="VI" URL="../../../Modules/FS/10_Initialisation/10_FS_VISA_Employe.vi"/>
			<Item Name="11_FS_Saisie_ID_operateur_VerDLL.vi" Type="VI" URL="../../../Modules/FS/10_Initialisation/11_FS_Saisie_ID_operateur_VerDLL.vi"/>
			<Item Name="22_FS_Liste_Ports.vi" Type="VI" URL="../../../Modules/FS/22_Infos_Systeme/22_FS_Liste_Ports.vi"/>
			<Item Name="41_FS_Chemins.vi" Type="VI" URL="../../../Modules/FS/41_FS_GFV/41_FS_Chemins.vi"/>
			<Item Name="51_FS_Copie_Hierarchie2Local.vi" Type="VI" URL="../../../Modules/FS/50_Fichiers/51_FS_Copie_Hierarchie2Local.vi"/>
			<Item Name="51_FS_ReplaceCreate_all_LocalDir.vi" Type="VI" URL="../../../Modules/FS/50_Fichiers/51_FS_ReplaceCreate_all_LocalDir.vi"/>
			<Item Name="51_FS_XML_Lire_balise.vi" Type="VI" URL="../../../Modules/FS/50_Fichiers/51_FS_XML_Lire_balise.vi"/>
			<Item Name="60_FS_CLT_Chemins.ctl" Type="VI" URL="../../../Modules/FS/60_FS_Controles/60_FS_CLT_Chemins.ctl"/>
			<Item Name="60_FS_SetGet.ctl" Type="VI" URL="../../../Modules/FS/60_FS_Controles/60_FS_SetGet.ctl"/>
			<Item Name="81_FS_Charge_table.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/81_FS_Charge_table.vi"/>
			<Item Name="81_FS_Insert_enregistrement.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/81_FS_Insert_enregistrement.vi"/>
			<Item Name="81_FS_Lecture_table.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/81_FS_Lecture_table.vi"/>
			<Item Name="81_FS_Liste_champs.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/81_FS_Liste_champs.vi"/>
			<Item Name="81_FS_Transfert_local_bdd.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/81_FS_Transfert_local_bdd.vi"/>
			<Item Name="81_FS_Transfert_local_bdd_avecEmail_V2.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/81_FS_Transfert_local_bdd_avecEmail_V2.vi"/>
			<Item Name="_AttachCHK.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_AttachCHK.vi"/>
			<Item Name="_ChkError.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_ChkError.vi"/>
			<Item Name="_Close.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_Close.vi"/>
			<Item Name="_Delete.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_Delete.vi"/>
			<Item Name="_Open.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_Open.vi"/>
			<Item Name="_SerialReturn.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_SerialReturn.vi"/>
			<Item Name="_WaitAttach.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/Subvi/_WaitAttach.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Calcul le numéro d&apos;une semaine.vi" Type="VI" URL="../../../Modules/Fonction Standard/Date &amp; temps/Calcul le numéro d&apos;une semaine.vi"/>
			<Item Name="Chemin recupérer la hiérarchie.vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Chemin recupérer la hiérarchie.vi"/>
			<Item Name="Clt_CertifiCal_Donnees.ctl" Type="VI" URL="../controles/Clt_CertifiCal_Donnees.ctl"/>
			<Item Name="clt_IdentificationData.ctl" Type="VI" URL="../controles/clt_IdentificationData.ctl"/>
			<Item Name="Cluster des Chemins.ctl" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Cluster des Chemins.ctl"/>
			<Item Name="Computer Name.vi" Type="VI" URL="../../../Modules/Fonction Standard/Demande Version &amp; Nom/Computer Name.vi"/>
			<Item Name="DATA commande.ctl" Type="VI" URL="../../Flatprop/Flatprop - Standard/Base de données/Control/DATA commande.ctl"/>
			<Item Name="DestinairedepuisFichier_Tableau.vi" Type="VI" URL="../../../Modules/Fonction Standard/Email/DestinairedepuisFichier_Tableau.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Dossier Crée si inexistant.vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Dossier Crée si inexistant.vi"/>
			<Item Name="Efface tout les espaces-tab.vi" Type="VI" URL="../../../Modules/Fonction Standard/Chaine de caractères/Efface tout les espaces-tab.vi"/>
			<Item Name="email_callback.vi" Type="VI" URL="../callback_email/email_callback.vi"/>
			<Item Name="email_Donnee.vi" Type="VI" URL="../callback_email/email_Donnee.vi"/>
			<Item Name="email_getTypeMsg.vi" Type="VI" URL="../callback_email/email_getTypeMsg.vi"/>
			<Item Name="email_stopWorker.vi" Type="VI" URL="../callback_email/email_stopWorker.vi"/>
			<Item Name="email_worker.vi" Type="VI" URL="../callback_email/email_worker.vi"/>
			<Item Name="Emballage MISE A JOUR reseau.vi" Type="VI" URL="../Labview emballage/Emballage MISE A JOUR reseau.vi"/>
			<Item Name="enum_etatsMarche.ctl" Type="VI" URL="../controles/enum_etatsMarche.ctl"/>
			<Item Name="EnvoieEmail_transfertBDD.vi" Type="VI" URL="../../../Modules/FS/80_Transfert_donnees/EnvoieEmail_transfertBDD.vi"/>
			<Item Name="envoieEmailAvecExePython.vi" Type="VI" URL="../../../Modules/Fonction Standard/Email/envoieEmailAvecExePython.vi"/>
			<Item Name="ErrorHandler.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/ErrorHandler.vi"/>
			<Item Name="Fastransp-Table d&apos;accès Lecture.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Fichier ou dossier/Fastransp-Table d&apos;accès Lecture.vi"/>
			<Item Name="Fichier Crée si inexistant.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Fichier ou dossier/Fichier Crée si inexistant.vi"/>
			<Item Name="Fichier Réseau et Local Lire .vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Fichier Réseau et Local Lire .vi"/>
			<Item Name="Filtre sur liste valves.vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Filtre sur liste valves.vi"/>
			<Item Name="InfoEmail.ctl" Type="VI" URL="../../../Modules/Fonction Standard/Email/InfoEmail.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Lecture_RFID_dllOnly .vi" Type="VI" URL="../../../../../Modules/Fonction Standard/RFID Phidget/Lecture_RFID_dllOnly .vi"/>
			<Item Name="Lire  commandes GPAO.vi" Type="VI" URL="../../Flatprop/Flatprop - Standard/Base de données/Lire  commandes GPAO.vi"/>
			<Item Name="Lire HeureMP pour un employé.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Lecture/Lire HeureMP pour un employé.vi"/>
			<Item Name="Lire info commande GPAO.vi" Type="VI" URL="../../../../Flatprop/Flatprop - Standard/Base de données/Lire info commande GPAO.vi"/>
			<Item Name="Lire les pièces d&apos;1 commande.vi" Type="VI" URL="../../../../Flatprop/Flatprop - Standard/Base de données/Lire les pièces d&apos;1 commande.vi"/>
			<Item Name="Lire V_EMPLOYE.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Lecture/Lire V_EMPLOYE.vi"/>
			<Item Name="Lire V_ILOT_DIVISION.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Lecture/Lire V_ILOT_DIVISION.vi"/>
			<Item Name="Lire V_TYPE_HEURE.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Lecture/Lire V_TYPE_HEURE.vi"/>
			<Item Name="lvsound.dll" Type="Document" URL="/&lt;resource&gt;/lvsound.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Menu_Deroulant_Gas.ctl" Type="VI" URL="../controles/Menu_Deroulant_Gas.ctl"/>
			<Item Name="Menu_Deroulant_Unit.ctl" Type="VI" URL="../controles/Menu_Deroulant_Unit.ctl"/>
			<Item Name="phidget21_x86.dll" Type="Document" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/phidget21_x86.dll"/>
			<Item Name="PhidgetClose.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/PhidgetClose.vi"/>
			<Item Name="PhidgetOpen.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/PhidgetOpen.vi"/>
			<Item Name="PP Param_3.ctl" Type="VI" URL="../../Flatprop/Flatprop - Standard/XML/Control/PP Param_3.ctl"/>
			<Item Name="produitProcess_GFV_etatSuivant.vi" Type="VI" URL="../controles/produitProcess_GFV_etatSuivant.vi"/>
			<Item Name="RAZ des DATA3.vi" Type="VI" URL="../../../Flatprop/Flatprop - Standard/Base de données/RAZ des DATA3.vi"/>
			<Item Name="Recherche un employe.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Trie/Recherche un employe.vi"/>
			<Item Name="Recherche un Ilot.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Trie/Recherche un Ilot.vi"/>
			<Item Name="Remplissage des menus filtres.vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Remplissage des menus filtres.vi"/>
			<Item Name="RFIDCreate.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDCreate.vi"/>
			<Item Name="RFIDEventClose.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDEventClose.vi"/>
			<Item Name="RFIDEventCreateTag.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDEventCreateTag.vi"/>
			<Item Name="RFIDEventExe.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDEventExe.vi"/>
			<Item Name="RFIDOpen.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDOpen.vi"/>
			<Item Name="RFIDSetAntennaState.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDSetAntennaState.vi"/>
			<Item Name="RFIDSetLEDState.vi" Type="VI" URL="../../../Modules/Fonction Standard/RFID Phidget/Lib_RFID/RFIDSetLEDState.vi"/>
			<Item Name="setget.ctl" Type="VI" URL="../../../Modules/Fonction Standard/Bouton &amp; Control/setget.ctl"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Test ID.vi" Type="VI" URL="../../../Flatprop/Flatprop - Standard/Base de données/Test ID.vi"/>
			<Item Name="transpose en Date DRAEGER.vi" Type="VI" URL="../../../Modules/Fonction Standard/Date &amp; temps/transpose en Date DRAEGER.vi"/>
			<Item Name="transpose la date.vi" Type="VI" URL="../../../Modules/Fonction Standard/Date &amp; temps/transpose la date.vi"/>
			<Item Name="Type de Valve- Selection.vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Type de Valve- Selection.vi"/>
			<Item Name="Types et Codes barres Valves - Lister.vi" Type="VI" URL="../../../Modules/Fonction Standard/Fichier ou dossier/Types et Codes barres Valves - Lister.vi"/>
			<Item Name="Valider les données.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/Base Données des Heures/Valider les données.vi"/>
			<Item Name="XML Lire balise et sous balise.vi" Type="VI" URL="../../../Modules/Fonction Standard/XML/XML Lire balise et sous balise.vi"/>
			<Item Name="XML Lire balise.vi" Type="VI" URL="../../../Modules/Fonction Standard/XML/XML Lire balise.vi"/>
			<Item Name="xml_XPath.vi" Type="VI" URL="../../../../../Modules/Fonction Standard/XML/xml_XPath.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="Emballage_BDD" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0C48BB5D-8324-4F15-957E-4D4D136519AE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{02135249-5FA5-429F-90BC-E806D718B3AC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F9F9FE6E-89AF-499E-939D-D71B55711726}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">V2.2.0: Exception F120252: marquage supp sur étiquette + gestion imprimantes par api
V2.1.1r: modif. synchronisation donnée
20220114: debeug SN_PRODUIT pris pour un retour client
20211110: mise à jour "transfert BDD"
20211004: amélioration
20210712/0909: modif. certif. S122.0009
20210702: debeug son
20210602: certificat S002.0002 information tiré de la GPAO + modif. fin de commande va dans choix référence
20210517: certificat S002.0002 en html
20210406: certificat S002.0002
20210219: debeug remplacer valve
V20210211: debeug
V20210201: Faire de commande de la même série
V20210119/20: debeug
V20210104: amelioration choix port Scan
V20201126: améloration choix produit
V20201111/13: enlever conversion d'indice dans Chcek code lu
V20201110: debeug fasprop + remplacer identification
V20201013: debeug Flatprop/fasprop
V20201012: rajout code JDE
V20201006: sql nom avec dixieme de sec
V20200318/0806/0908: debeug
V20200311: tri par cartons
V20200310: modif. verification lors d'une nouvelle cmd
V20200303: debeug
V20200227: transfert BDD
V20200225: modif Tables BDD
V20200120: Modif pour certificats CHIPREG
V20190607: Debeug: création du dossier RESULT_TESTS
V20190507: certificat + logo Etiquette FLATPROP
V20181119: debeug
V20181114: Si la synchronisation des paramètres n'a pas eu lieu dans l'heure précédente alors le bouton synchroniser clignote.
V20181113: Rajout variable timeout pour lecteur de code barre. Ceci est utilisé pour la partie remplacer valve.
V20181112: Nb de pièces par emballage pour les FLATPROP sont désormais tiré de la GPAO.
V20181109: Debeug de la version 20181108.
V20181108: La création des fichiers des numéros de série est rajoutée.
V20181107: Le vi "reprise d'une commande" ont des valeurs par défaut à 0. Ceci oblige l'attente de la mise à jour du vi.
V20181106: Pas de contôle de session ouverte
V20181026: Exécutable de test. Les certificats ne sont pas pris en charge.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Emballage_BDD</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Data/Executables/00_EMBALLAGE_BDD</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C6176D01-E9EE-47F8-A539-E1E96CCAE123}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Emballage_BDD.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Data/Executables/00_EMBALLAGE_BDD/Emballage_BDD.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Répertoire de support</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Data/Executables/00_EMBALLAGE_BDD/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/Poste de travail/carton_Produits.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E19852B-65E3-4A9E-ADCE-F1F96891ED47}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/01_EMBALLAGE_BDD.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">FAS Medic Sa</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">V2.1.2.0: Liste imprimantes API + exception F12'0252
V2.1.1r7: debeug Supprimer/remplacer valve
V2.1.1r: modif. synchronisation donnée
20220114: debeug SN_PRODUIT pris pour un retour client
20211110: mise à jour "transfert BDD"
20211004: améliorations
20210712/0909: modif. certif. S122.0009
20210702: debeug son
20210602: certificat S002.0002 information tiré de la GPAO + modif. fin de commande va dans choix référence
20210517/21: certificat S002.0002 en html
20210406: certificat S002.0002
20210219: debeug remplacer valve
V20210211: debeug
V20210201: Faire de commande de la même série
V20210119/20: debeug
V20210104: amelioration choix port Scan
V20201126: améloration choix produit
V20201111/13: enlever conversion d'indice dans Chcek code lu
V20201110: debeug fasprop + remplacer identifications
debeug Flatprop/fasprop
V20201012: rajout code JDE
V20201006: sql nom avec dixieme de sec
V20200318/0806/0908: debeug
V20200311: tri par cartons
V20200310: modif. verification lors d'une nouvelle cmd
V20200303. debeug
V20200227: transfert BDD
V20200225: modif Tables BDD
V20200120: Modif pour certificats CHIPREG
V20190607: Debeug: création du dossier RESULT_TESTS
V20190507: certificat + logo Etiquette FLATPROP
V20181119: debeug
V20181114: Si la synchronisation des paramètres n'a pas eu lieu dans l'heure précédente alors le bouton synchroniser clignote.
V20181113: Rajout variable timeout pour lecteur de code barre. Ceci est utilisé pour la partie remplacer valve.
V20181112: Nb de pièces par emballage pour les FLATPROP sont désormais tiré de la GPAO.
V20181109: Debeug de la version 20181108
V20181108: La création des fichiers des numéros de série est rajoutée.
V20181107: Le vi "reprise d'une commande" ont des valeurs par défaut à 0. Ceci oblige l'attente de la mise à jour du vi.
V20181106: pas de contôle de session ouverte
V20181026: Exécutable de test. Les certificats ne sont pas pris en charge.</Property>
				<Property Name="TgtF_internalName" Type="Str">Emballage_BDD</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 FAS Medic Sa</Property>
				<Property Name="TgtF_productName" Type="Str">Emballage_BDD</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E0B617A5-383C-40BC-B089-29A31B3A5D95}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Emballage_BDD.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Install_Emballage_BDD" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">c:\Applications_Labview\Emballage_BDD</Property>
				<Property Name="Destination[0].path" Type="Path">/c/Applications_Labview/Emballage_BDD</Property>
				<Property Name="Destination[0].tag" Type="Str">{BDBE520E-30FD-4DC6-9ABF-61062FC961E9}</Property>
				<Property Name="Destination[0].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3ECA99C6-E128-4947-931C-1C998C602C5F}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 25.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{F12C6F92-5B1C-4EAB-9364-96026CE1920D}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 20.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{ACE44F6B-ECE2-481F-9949-161BB798F81C}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 25.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{6B440D80-3B0D-43B2-8A06-E2E939AA1006}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2020 SP1</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">FAS Medic Sa</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Data/Executables/00_EMBALLAGE_BDD</Property>
				<Property Name="INST_buildSpecName" Type="Str">Install_Emballage_BDD</Property>
				<Property Name="INST_defaultDir" Type="Str">{BDBE520E-30FD-4DC6-9ABF-61062FC961E9}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_language" Type="Int">12</Property>
				<Property Name="INST_productName" Type="Str">Install_Emballage_BDD</Property>
				<Property Name="INST_productVersion" Type="Str">2.1.17</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">FAS Medic Sa</Property>
				<Property Name="MSI_arpContact" Type="Str">LTI</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{D8C4886F-B776-434F-B8AA-9E2EB9727F4C}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F2FEBB71-C5FD-41D9-AC18-1AE7D6E7D3BC}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Ce programme va effectuer les tâches suivantes :
- Installation ou mise à jour du RunTime Labview National Instrument.
- Installation du programme "Emballage BDD" Version 2.2.0 au chemin suivant "c:\Applications_Labview\Emballage_BDD"
Veuillez acquiter les boites de dialogues au besoin. Merci !</Property>
				<Property Name="MSI_windowTitle" Type="Str">Installation du Software "EMBALLAGE_BDD"</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{BDBE520E-30FD-4DC6-9ABF-61062FC961E9}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{BDBE520E-30FD-4DC6-9ABF-61062FC961E9}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Emballage_BDD.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{E0B617A5-383C-40BC-B089-29A31B3A5D95}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Emballage_BDD</Property>
				<Property Name="Source[0].tag" Type="Ref">/Poste de travail/Spécifications de construction/Emballage_BDD</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{BDBE520E-30FD-4DC6-9ABF-61062FC961E9}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Emballage_BDD.bdd</Property>
				<Property Name="Source[1].File[0].tag" Type="Ref"></Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
