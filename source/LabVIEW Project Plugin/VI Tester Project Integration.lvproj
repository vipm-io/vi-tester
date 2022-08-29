<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="&quot;Provider&quot; Triggers" Type="Folder">
			<Item Name="VITester_Provider_InitItems.vi" Type="VI" URL="../VITester_Provider_InitItems.vi"/>
			<Item Name="VITester_Provider_Interface.vi" Type="VI" URL="../VITester_Provider_Interface.vi"/>
			<Item Name="VITester_Provider_NotifyChanged.vi" Type="VI" URL="../VITester_Provider_NotifyChanged.vi"/>
			<Item Name="VITester_Provider_OnCommand.vi" Type="VI" URL="../VITester_Provider_OnCommand.vi"/>
			<Item Name="VITester_Provider_OnPopupMenu.vi" Type="VI" URL="../VITester_Provider_OnPopupMenu.vi"/>
			<Item Name="VITester_Provider_OnUpdateCommandBegin.vi" Type="VI" URL="../VITester_Provider_OnUpdateCommandBegin.vi"/>
			<Item Name="VITester_Provider_Shutdown.vi" Type="VI" URL="../VITester_Provider_Shutdown.vi"/>
			<Item Name="VITester_Provider_Startup.vi" Type="VI" URL="../VITester_Provider_Startup.vi"/>
		</Item>
		<Item Name="&quot;Global&quot; Triggers" Type="Folder">
			<Item Name="VITester_Global_Interface.vi" Type="VI" URL="../VITester_Global_Interface.vi"/>
			<Item Name="VITester_Global_OnUpdateCommand.vi" Type="VI" URL="../VITester_Global_OnUpdateCommand.vi"/>
			<Item Name="VITester_Global_Init.vi" Type="VI" URL="../VITester_Global_Init.vi"/>
			<Item Name="VITester_Global_OnCommand.vi" Type="VI" URL="../VITester_Global_OnCommand.vi"/>
			<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl"/>
		</Item>
		<Item Name="&quot;Item&quot; Triggers" Type="Folder">
			<Item Name="VITester_Item_Init.vi" Type="VI" URL="../VITester_Item_Init.vi"/>
			<Item Name="VITester_Item_Interface.vi" Type="VI" URL="../VITester_Item_Interface.vi"/>
			<Item Name="VITester_Item_NotifyChanged.vi" Type="VI" URL="../VITester_Item_NotifyChanged.vi"/>
			<Item Name="VITester_Item_OnPopupMenu.vi" Type="VI" URL="../VITester_Item_OnPopupMenu.vi"/>
			<Item Name="VITester_Item_OnCommand.vi" Type="VI" URL="../VITester_Item_OnCommand.vi"/>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl"/>
		</Item>
		<Item Name="build support" Type="Folder">
			<Item Name="Obfuscate VI Names" Type="Folder">
				<Item Name="Support" Type="Folder">
					<Item Name="JKI Reuse" Type="Folder">
						<Item Name="File" Type="Folder">
							<Item Name="Append to File.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/File/Append to File.vi"/>
							<Item Name="Read Text File.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/File/Read Text File.vi"/>
							<Item Name="Strip Symbolic Path.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/File/Strip Symbolic Path.vi"/>
						</Item>
						<Item Name="GUID" Type="Folder">
							<Item Name="Create GUID (Cross-Platform) support" Type="Folder">
								<Item Name="VIPM - DSA SHA 1 Modification.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - DSA SHA 1 Modification.vi"/>
								<Item Name="VIPM - PRNG M Values.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - PRNG M Values.vi"/>
								<Item Name="VIPM - SHA 1 Circular Left Shift.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - SHA 1 Circular Left Shift.vi"/>
								<Item Name="VIPM - SHA 1 Message Padding.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - SHA 1 Message Padding.vi"/>
							</Item>
							<Item Name="Create GUID (Cross-Platform).vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform).vi"/>
						</Item>
					</Item>
					<Item Name="lvlibs functions" Type="Folder">
						<Item Name="get lvlibs refs and descendents paths__VINamesObfuscator.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/lvlibs functions/get lvlibs refs and descendents paths__VINamesObfuscator.vi"/>
						<Item Name="lvlibs master__VINamesObfuscator.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/lvlibs functions/lvlibs master__VINamesObfuscator.vi"/>
						<Item Name="rename (obfuscate) lvlibs__VINamesObfuscator.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/lvlibs functions/rename (obfuscate) lvlibs__VINamesObfuscator.vi"/>
						<Item Name="resave lvlibs__VINamesObfuscator.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/lvlibs functions/resave lvlibs__VINamesObfuscator.vi"/>
					</Item>
					<Item Name="Misc" Type="Folder">
						<Item Name="Get Proxies Path.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/Misc/Get Proxies Path.vi"/>
						<Item Name="JKI - Get Version.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/Misc/JKI - Get Version.vi"/>
					</Item>
					<Item Name="proxies" Type="Folder">
						<Item Name="get lvlibs refs and descendents paths - Proxy - .vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/proxies/get lvlibs refs and descendents paths - Proxy - .vi"/>
						<Item Name="rename (obfuscate) lvlibs - Proxy - .vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/proxies/rename (obfuscate) lvlibs - Proxy - .vi"/>
						<Item Name="resave lvlibs - Proxy - .vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/proxies/resave lvlibs - Proxy - .vi"/>
					</Item>
					<Item Name="type defs" Type="Folder">
						<Item Name="lvlib master action enum.ctl" Type="VI" URL="../Build Support/Obfuscate VI Names/Support/type defs/lvlib master action enum.ctl"/>
					</Item>
				</Item>
				<Item Name="Destination -- Cluster.ctl" Type="VI" URL="../Build Support/Obfuscate VI Names/Destination -- Cluster.ctl"/>
				<Item Name="Proxy - Dist Set LLB Caching.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Proxy - Dist Set LLB Caching.vi"/>
				<Item Name="Read JKIBLD Destination Settings.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/Read JKIBLD Destination Settings.vi"/>
				<Item Name="VI Tester Obfuscate SubVIs.vi" Type="VI" URL="../Build Support/Obfuscate VI Names/VI Tester Obfuscate SubVIs.vi"/>
			</Item>
			<Item Name="VI Tester Project Provider - OpenG Builder Call-Back VI.vi" Type="VI" URL="../Build Support/VI Tester Project Provider - OpenG Builder Call-Back VI.vi"/>
			<Item Name="VI Tester Project Provider - Pre-Post Build VI.vi" Type="VI" URL="../Build Support/VI Tester Project Provider - Pre-Post Build VI.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="VI Tester Project API Create New TestCase.vi" Type="VI" URL="../Support/VI Tester Project API Create New TestCase.vi"/>
			<Item Name="VI Tester Project API Create New TestSuite.vi" Type="VI" URL="../Support/VI Tester Project API Create New TestSuite.vi"/>
			<Item Name="VI Tester Project API Get Method Path.vi" Type="VI" URL="../Support/VI Tester Project API Get Method Path.vi"/>
			<Item Name="VI Tester Project API Method Selector - Enum.ctl" Type="VI" URL="../Support/VI Tester Project API Method Selector - Enum.ctl"/>
			<Item Name="VI Tester Project API Open and Run All Tests.vi" Type="VI" URL="../Support/VI Tester Project API Open and Run All Tests.vi"/>
			<Item Name="VI Tester Project API Open VI Tester.vi" Type="VI" URL="../Support/VI Tester Project API Open VI Tester.vi"/>
			<Item Name="VITester Project Item Ref.ctl" Type="VI" URL="../Support/VITester Project Item Ref.ctl"/>
			<Item Name="API Proxy - Open and Run All Tests.vi" Type="VI" URL="../Support/API Proxy - Open and Run All Tests.vi"/>
			<Item Name="Debug Interface.vi" Type="VI" URL="../Support/Debug Interface.vi"/>
			<Item Name="VITester Toolbar Icon Paths.vi" Type="VI" URL="../VITester Toolbar Icon Paths.vi"/>
		</Item>
		<Item Name="Build VI Tester Project Provider.vi" Type="VI" URL="../Build VI Tester Project Provider.vi"/>
		<Item Name="VITester - VI Tree.vi" Type="VI" URL="../VITester - VI Tree.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="VI Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/VI Library__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="Application Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Application Directory__ogtk.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="Build Application from Build File API__ogb_api.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/builder_api/ogb_api.llb/Build Application from Build File API__ogb_api.vi"/>
				<Item Name="OGB Directory__ogb_api.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/builder_api/ogb_api.llb/OGB Directory__ogb_api.vi"/>
				<Item Name="OGPB API Build Package from Build File__ogpb_api.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/ogpb_api/ogpb_api.llb/OGPB API Build Package from Build File__ogpb_api.vi"/>
				<Item Name="OGPB Directory__ogpb_api.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/ogpb_api/ogpb_api.llb/OGPB Directory__ogpb_api.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
			</Item>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvSetPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenu.vi"/>
			<Item Name="mxLvChangeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvChangeType.ctl"/>
			<Item Name="mxLvSetToolbar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetToolbar.vi"/>
			<Item Name="mxLvSetMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetMenu.vi"/>
			<Item Name="mxLvAddIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvAddIconOverlays.vi"/>
			<Item Name="mxLvOverlayAlias.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayAlias.ctl"/>
			<Item Name="Provider_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Provider_Interface.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
