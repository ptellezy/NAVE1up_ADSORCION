<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="REACTOR__ADSORCION_MAIN.vi" Type="VI" URL="../REACTOR__ADSORCION_MAIN.vi"/>
		<Item Name="ALONE_ALICATS.vi" Type="VI" URL="../ALONE_ALICATS.vi"/>
		<Item Name="ALONE_EUROTHERM.vi" Type="VI" URL="../ALONE_EUROTHERM.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
			</Item>
			<Item Name="REACTOR_DATOS.ctl" Type="VI" URL="../REACTOR_DATOS.ctl"/>
			<Item Name="REACTOR_COMUNICACIONES.ctl" Type="VI" URL="../REACTOR_COMUNICACIONES.ctl"/>
			<Item Name="__s_TablaAlicats.ctl" Type="VI" URL="../SERIAL ALICATS/__s_TablaAlicats.ctl"/>
			<Item Name="Functions.ctl" Type="VI" URL="../DISPLAY/Functions.ctl"/>
			<Item Name="User Event Data.ctl" Type="VI" URL="../DISPLAY/User Event Data.ctl"/>
			<Item Name="Data Type.ctl" Type="VI" URL="../DISPLAY/Data Type.ctl"/>
			<Item Name="REACTOR_CHANGE.ctl" Type="VI" URL="../REACTOR_CHANGE.ctl"/>
			<Item Name="PassedVars.ctl" Type="VI" URL="../DISPLAY/PassedVars.ctl"/>
			<Item Name="REACTOR_GLOBALES.vi" Type="VI" URL="../REACTOR_GLOBALES.vi"/>
			<Item Name="__s_SPali4.ctl" Type="VI" URL="../SERIAL ALICATS/__s_SPali4.ctl"/>
			<Item Name="2xP116.ctl" Type="VI" URL="../EUROTHERM/2xP116.ctl"/>
			<Item Name="REACTOR_INICIA.vi" Type="VI" URL="../REACTOR_INICIA.vi"/>
			<Item Name="User Event Reference.ctl" Type="VI" URL="../DISPLAY/User Event Reference.ctl"/>
			<Item Name="Display_Command Control.ctl" Type="VI" URL="../DISPLAY/Display_Command Control.ctl"/>
			<Item Name="kissia_rasPico Module.ctl" Type="VI" URL="../SERIAL RASP_PICO VALVE/kissia_rasPico Module.ctl"/>
			<Item Name="__Alicat SD_Hardware_Module.ctl" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_Hardware_Module.ctl"/>
			<Item Name="REACTOR_COMUNICACIONES.vi" Type="VI" URL="../REACTOR_COMUNICACIONES.vi"/>
			<Item Name="kissia_rasPico Module.vi" Type="VI" URL="../SERIAL RASP_PICO VALVE/kissia_rasPico Module.vi"/>
			<Item Name="kissia_ArduinoMicro Module.ctl" Type="VI" URL="../SERIAL RASP_PICO VALVE/kissia_ArduinoMicro Module.ctl"/>
			<Item Name="__Alicat SD_ReadingCluster.ctl" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_ReadingCluster.ctl"/>
			<Item Name="__parseReading.vi" Type="VI" URL="../SERIAL ALICATS/__parseReading.vi"/>
			<Item Name="Display_Module.vi" Type="VI" URL="../DISPLAY/Display_Module.vi"/>
			<Item Name="REACTOR_MODO MANUAL.vi" Type="VI" URL="../REACTOR_MODO MANUAL.vi"/>
			<Item Name="REACTOR_MODO MANUAL.ctl" Type="VI" URL="../REACTOR_MODO MANUAL.ctl"/>
			<Item Name="File_Module Control.ctl" Type="VI" URL="../FILE/File_Module Control.ctl"/>
			<Item Name="Timing_Module Control.ctl" Type="VI" URL="../TIMING/Timing_Module Control.ctl"/>
			<Item Name="File_Module.vi" Type="VI" URL="../FILE/File_Module.vi"/>
			<Item Name="P2018 Elapsed_Sampling_Seconds_Module.vi" Type="VI" URL="../TIMING/P2018 Elapsed_Sampling_Seconds_Module.vi"/>
			<Item Name="P2018 Elapsed_Total_Minutes_Module.vi" Type="VI" URL="../TIMING/P2018 Elapsed_Total_Minutes_Module.vi"/>
			<Item Name="Elapsed_Step_Minutes_Module.vi" Type="VI" URL="../TIMING/Elapsed_Step_Minutes_Module.vi"/>
			<Item Name="Elapsed_StableT_Minutes_Module.vi" Type="VI" URL="../TIMING/Elapsed_StableT_Minutes_Module.vi"/>
			<Item Name="coerceData.vi" Type="VI" URL="../EUROTHERM/coerceData.vi"/>
			<Item Name="__Alicat SD_ReadFlows.vi" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_ReadFlows.vi"/>
			<Item Name="REACTOR_CHANGE.vi" Type="VI" URL="../REACTOR_CHANGE.vi"/>
			<Item Name="REACTOR__SET_VALVULA.vi" Type="VI" URL="../SECUENCIAS/REACTOR__SET_VALVULA.vi"/>
			<Item Name="REACTOR_PARSE_SET_VALVULA.vi" Type="VI" URL="../SECUENCIAS/REACTOR_PARSE_SET_VALVULA.vi"/>
			<Item Name="__Alicat SD_ManualSetFlows.vi" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_ManualSetFlows.vi"/>
			<Item Name="__Alicat SD_ManualSet_Individual.vi" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_ManualSet_Individual.vi"/>
			<Item Name="REACTOR_STOP.vi" Type="VI" URL="../REACTOR_STOP.vi"/>
			<Item Name="REACTOR_MODO AUTOM.vi" Type="VI" URL="../REACTOR_MODO AUTOM.vi"/>
			<Item Name="REACTOR_MODO AUTOM.ctl" Type="VI" URL="../REACTOR_MODO AUTOM.ctl"/>
			<Item Name="REACTOR_PARSE_MIDE_PARAMETROS.vi" Type="VI" URL="../SECUENCIAS/REACTOR_PARSE_MIDE_PARAMETROS.vi"/>
			<Item Name="REACTOR_PARSE_SET_ALICATS.vi" Type="VI" URL="../SECUENCIAS/REACTOR_PARSE_SET_ALICATS.vi"/>
			<Item Name="__Alicat SD_AutoSetFlows.vi" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_AutoSetFlows.vi"/>
			<Item Name="REACTOR_PARSE_SET_TEMPERATURAS.vi" Type="VI" URL="../SECUENCIAS/REACTOR_PARSE_SET_TEMPERATURAS.vi"/>
			<Item Name="REACTOR_SECUENCIA_CON_REPETICIONES.vi" Type="VI" URL="../REACTOR_SECUENCIA_CON_REPETICIONES.vi"/>
			<Item Name="REACTOR_SECUENCIA_CICLOS_REPET.vi" Type="VI" URL="../REACTOR_SECUENCIA_CICLOS_REPET.vi"/>
			<Item Name="REACTOR__SET_TIME_CONSTANT_TEMP.vi" Type="VI" URL="../SECUENCIAS/REACTOR__SET_TIME_CONSTANT_TEMP.vi"/>
			<Item Name="REACTOR__SET_ALICATS.vi" Type="VI" URL="../SECUENCIAS/REACTOR__SET_ALICATS.vi"/>
			<Item Name="REACTOR__SET_TEMPERATURAS.vi" Type="VI" URL="../SECUENCIAS/REACTOR__SET_TEMPERATURAS.vi"/>
			<Item Name="REACTOR__SET_PARAMETROS_MEDIDA.vi" Type="VI" URL="../SECUENCIAS/REACTOR__SET_PARAMETROS_MEDIDA.vi"/>
			<Item Name="REACTOR__SET_REPETICIONES.vi" Type="VI" URL="../SECUENCIAS/REACTOR__SET_REPETICIONES.vi"/>
			<Item Name="__Alicat SD_ConfigRead.vi" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_ConfigRead.vi"/>
			<Item Name="__Alicat SD_Hardware_Module_v2.vi" Type="VI" URL="../SERIAL ALICATS/__Alicat SD_Hardware_Module_v2.vi"/>
			<Item Name="Elapsed_Sampling_MFCs_Module.vi" Type="VI" URL="../TIMING/Elapsed_Sampling_MFCs_Module.vi"/>
			<Item Name="Calcula_CRC.vi" Type="VI" URL="../EUROTHERM/Calcula_CRC.vi"/>
			<Item Name="Eurotherm_2023_Module.ctl" Type="VI" URL="../EUROTHERM/Eurotherm_2023_Module.ctl"/>
			<Item Name="Eurotherm_2023_Module.vi" Type="VI" URL="../EUROTHERM/Eurotherm_2023_Module.vi"/>
			<Item Name="TEG P116x2w.ctl" Type="VI" URL="../EUROTHERM/TEG P116x2w.ctl"/>
			<Item Name="TEG P116x2w_Write_Manual.vi" Type="VI" URL="../EUROTHERM/TEG P116x2w_Write_Manual.vi"/>
			<Item Name="TEG P116x2w_Write_Auto.vi" Type="VI" URL="../EUROTHERM/TEG P116x2w_Write_Auto.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADSORCION_v1p2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{09FCB005-A8D9-4C38-8CC5-EAE78DF03DB6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{343D2170-5C33-436E-BB6C-3F1BD5FCE2F1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1694C7AF-1026-47C8-A0DE-90205863E79C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADSORCION_v1p2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5AC41260-2593-472B-8416-B72F3E09CF1C}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ADSORCION_v1p2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/ADSORCION_v1p2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{98DBA652-11AC-4E05-A6B1-E6C9490E45CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/REACTOR__ADSORCION_MAIN.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ADSORCION_v1p2</Property>
				<Property Name="TgtF_internalName" Type="Str">ADSORCION_v1p2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">ADSORCION_v1p2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F3DF95A4-0FCF-4325-86B3-19F76A1E912C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ADSORCION_v1p2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ALICATS_v1p2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{720CAEDA-F5E6-484C-9856-5B0069AD3F73}</Property>
				<Property Name="App_INI_GUID" Type="Str">{386C331A-297C-4935-B15A-801FF39DE79F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{215A2B91-E8A9-4D03-93C8-787267DF3B51}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ALICATS_v1p2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{48D88632-8612-4414-B3CC-5216B586D4C8}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ALICATS_v1p2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/ALICATS_v1p2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{98DBA652-11AC-4E05-A6B1-E6C9490E45CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ALONE_ALICATS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ALICATS_v1p2</Property>
				<Property Name="TgtF_internalName" Type="Str">ALICATS_v1p2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">ALICATS_v1p2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F96E929-C7AB-4D59-A37E-31EA152AB6E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ALICATS_v1p2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="EUROTHERM_v1p2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FC79808-9B31-4BD3-8B5B-F2AAB81376BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DE9C40A5-C431-49BF-8462-EBC16DB85C5B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8F118608-7557-4776-B4C7-9EA84E2185C3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EUROTHERM_v1p2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/BUILDS</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3ADC8A7F-6D97-42E7-9A67-05CDC1603183}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EUROTHERM_v1p2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/BUILDS/EUROTHERM_v1p2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/BUILDS/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{98DBA652-11AC-4E05-A6B1-E6C9490E45CA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ALONE_EUROTHERM.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Universidad de Zaragoza</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EUROTHERM_v1p2</Property>
				<Property Name="TgtF_internalName" Type="Str">EUROTHERM_v1p2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Universidad de Zaragoza</Property>
				<Property Name="TgtF_productName" Type="Str">EUROTHERM_v1p2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C3F99BB4-1808-4930-9C55-B7D44F39AF44}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EUROTHERM_v1p2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
