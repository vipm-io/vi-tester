<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
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
      <Item Name="Test Load Class.vi" Type="VI" URL="Test Load Class.vi"/>
      <Item Name="Class1.lvclass" Type="LVClass" URL="Class1.lvclass">
         <Item Name="Class1.ctl" Type="Class Private Data" URL="Class1.lvclass/Class1.ctl"/>
         <Item Name="Method1.vi" Type="VI" URL="Method1.vi"/>
         <Item Name="Get Queue.vi" Type="VI" URL="Get Queue.vi"/>
      </Item>
      <Item Name="Test Load Project.vi" Type="VI" URL="Test Load Project.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
