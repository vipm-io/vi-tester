<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="provider VIs" Type="Folder">
			<Item Name="AddTestMethod_CreateDummyObject.vi" Type="VI" URL="../AddTestMethod_CreateDummyObject.vi"/>
			<Item Name="AddTestMethod_CreateNewWizard_Finalize.vi" Type="VI" URL="../AddTestMethod_CreateNewWizard_Finalize.vi"/>
			<Item Name="AddTestMethod_CreateNewWizard_GetWeight.vi" Type="VI" URL="../AddTestMethod_CreateNewWizard_GetWeight.vi"/>
			<Item Name="AddTestMethod_CreateNewWizard_IncludeItem.vi" Type="VI" URL="../AddTestMethod_CreateNewWizard_IncludeItem.vi"/>
			<Item Name="AddTestMethod_CreateNewWizard_Init.vi" Type="VI" URL="../AddTestMethod_CreateNewWizard_Init.vi"/>
			<Item Name="AddTestMethod_CreateNewWizard_Interface.vi" Type="VI" URL="../AddTestMethod_CreateNewWizard_Interface.vi"/>
			<Item Name="AddTestMethod_CreateNewWizard_Invoke.vi" Type="VI" URL="../AddTestMethod_CreateNewWizard_Invoke.vi"/>
			<Item Name="AddTestMethod_Item_CanDragToProjectWindow.vi" Type="VI" URL="../AddTestMethod_Item_CanDragToProjectWindow.vi"/>
			<Item Name="AddTestMethod_Item_CanDropItem.vi" Type="VI" URL="../AddTestMethod_Item_CanDropItem.vi"/>
			<Item Name="AddTestMethod_Item_Init.vi" Type="VI" URL="../AddTestMethod_Item_Init.vi"/>
			<Item Name="AddTestMethod_Item_Interface.vi" Type="VI" URL="../AddTestMethod_Item_Interface.vi"/>
			<Item Name="AddTestMethod_Item_OnCommand.vi" Type="VI" URL="../AddTestMethod_Item_OnCommand.vi"/>
			<Item Name="AddTestMethod_Item_OnDblClick.vi" Type="VI" URL="../AddTestMethod_Item_OnDblClick.vi"/>
			<Item Name="AddTestMethod_Item_OnDropItem.vi" Type="VI" URL="../AddTestMethod_Item_OnDropItem.vi"/>
			<Item Name="AddTestMethod_Item_OnPopupMenu.vi" Type="VI" URL="../AddTestMethod_Item_OnPopupMenu.vi"/>
			<Item Name="AddTestMethod_Provider_Interface.vi" Type="VI" URL="../AddTestMethod_Provider_Interface.vi"/>
			<Item Name="AddTestMethod_Provider_OnCommand.vi" Type="VI" URL="../AddTestMethod_Provider_OnCommand.vi"/>
			<Item Name="AddTestMethod_Provider_OnPopupMenu.vi" Type="VI" URL="../AddTestMethod_Provider_OnPopupMenu.vi"/>
		</Item>
		<Item Name="AddTestMethodProvider.ini" Type="Document" URL="../AddTestMethodProvider.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="VI Library__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/VI Library__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="CreateNewWizard_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/CreateNewWizard_Interface.ctl"/>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetName.vi"/>
			<Item Name="mxLvSetPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenu.vi"/>
			<Item Name="mxLvSetPopupMenuBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenuBatch.vi"/>
			<Item Name="mxLvUpdateUI.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.ctl"/>
			<Item Name="mxLvUpdateUI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.vi"/>
			<Item Name="Provider_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Provider_Interface.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
