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
      <Item Name="&quot;Provider&quot; Triggers" Type="Folder"/>
      <Item Name="&quot;Global&quot; Triggers" Type="Folder"/>
      <Item Name="&quot;Item&quot; Triggers" Type="Folder"/>
      <Item Name="build support" Type="Folder">
         <Item Name="Obfuscate VI Names" Type="Folder">
            <Item Name="Support" Type="Folder">
               <Item Name="JKI Reuse" Type="Folder">
                  <Item Name="File" Type="Folder">
                     <Item Name="Append to File.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/File/Append to File.vi"/>
                     <Item Name="Read Text File.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/File/Read Text File.vi"/>
                     <Item Name="Strip Symbolic Path.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/File/Strip Symbolic Path.vi"/>
                  </Item>
                  <Item Name="GUID" Type="Folder">
                     <Item Name="Create GUID (Cross-Platform) support" Type="Folder">
                        <Item Name="VIPM - DSA SHA 1 Modification.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - DSA SHA 1 Modification.vi"/>
                        <Item Name="VIPM - PRNG M Values.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - PRNG M Values.vi"/>
                        <Item Name="VIPM - SHA 1 Circular Left Shift.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - SHA 1 Circular Left Shift.vi"/>
                        <Item Name="VIPM - SHA 1 Message Padding.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform) support/VIPM - SHA 1 Message Padding.vi"/>
                     </Item>
                     <Item Name="Create GUID (Cross-Platform).vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/JKI Reuse/GUID/Create GUID (Cross-Platform).vi"/>
                  </Item>
               </Item>
               <Item Name="lvlibs functions" Type="Folder">
                  <Item Name="get lvlibs refs and descendents paths__VINamesObfuscator.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/lvlibs functions/get lvlibs refs and descendents paths__VINamesObfuscator.vi"/>
                  <Item Name="lvlibs master__VINamesObfuscator.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/lvlibs functions/lvlibs master__VINamesObfuscator.vi"/>
                  <Item Name="rename (obfuscate) lvlibs__VINamesObfuscator.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/lvlibs functions/rename (obfuscate) lvlibs__VINamesObfuscator.vi"/>
                  <Item Name="resave lvlibs__VINamesObfuscator.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/lvlibs functions/resave lvlibs__VINamesObfuscator.vi"/>
               </Item>
               <Item Name="Misc" Type="Folder">
                  <Item Name="Get Proxies Path.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/Misc/Get Proxies Path.vi"/>
                  <Item Name="JKI - Get Version.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/Misc/JKI - Get Version.vi"/>
               </Item>
               <Item Name="proxies" Type="Folder">
                  <Item Name="get lvlibs refs and descendents paths - Proxy - .vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/proxies/get lvlibs refs and descendents paths - Proxy - .vi"/>
                  <Item Name="rename (obfuscate) lvlibs - Proxy - .vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/proxies/rename (obfuscate) lvlibs - Proxy - .vi"/>
                  <Item Name="resave lvlibs - Proxy - .vi" Type="VI" URL="Build Support/Obfuscate VI Names/Support/proxies/resave lvlibs - Proxy - .vi"/>
               </Item>
               <Item Name="type defs" Type="Folder">
                  <Item Name="lvlib master action enum.ctl" Type="VI" URL="Build Support/Obfuscate VI Names/Support/type defs/lvlib master action enum.ctl"/>
               </Item>
            </Item>
            <Item Name="Destination -- Cluster.ctl" Type="VI" URL="Build Support/Obfuscate VI Names/Destination -- Cluster.ctl"/>
            <Item Name="Proxy - Dist Set LLB Caching.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Proxy - Dist Set LLB Caching.vi"/>
            <Item Name="Read JKIBLD Destination Settings.vi" Type="VI" URL="Build Support/Obfuscate VI Names/Read JKIBLD Destination Settings.vi"/>
            <Item Name="VI Tester Obfuscate SubVIs.vi" Type="VI" URL="Build Support/Obfuscate VI Names/VI Tester Obfuscate SubVIs.vi"/>
         </Item>
         <Item Name="VI Tester Project Provider - OpenG Builder Call-Back VI.vi" Type="VI" URL="Build Support/VI Tester Project Provider - OpenG Builder Call-Back VI.vi"/>
         <Item Name="VI Tester Project Provider - Pre-Post Build VI.vi" Type="VI" URL="Build Support/VI Tester Project Provider - Pre-Post Build VI.vi"/>
      </Item>
      <Item Name="support" Type="Folder">
         <Item Name="VI Tester Project API Create New TestCase.vi" Type="VI" URL="Support/VI Tester Project API Create New TestCase.vi"/>
         <Item Name="VI Tester Project API Create New TestSuite.vi" Type="VI" URL="Support/VI Tester Project API Create New TestSuite.vi"/>
         <Item Name="VI Tester Project API Get Method Path.vi" Type="VI" URL="Support/VI Tester Project API Get Method Path.vi"/>
         <Item Name="VI Tester Project API Method Selector - Enum.ctl" Type="VI" URL="Support/VI Tester Project API Method Selector - Enum.ctl"/>
         <Item Name="VI Tester Project API Open and Run All Tests.vi" Type="VI" URL="Support/VI Tester Project API Open and Run All Tests.vi"/>
         <Item Name="VI Tester Project API Open VI Tester.vi" Type="VI" URL="Support/VI Tester Project API Open VI Tester.vi"/>
         <Item Name="VITester Project Item Ref.ctl" Type="VI" URL="Support/VITester Project Item Ref.ctl"/>
         <Item Name="API Proxy - Open and Run All Tests.vi" Type="VI" URL="Support/API Proxy - Open and Run All Tests.vi"/>
         <Item Name="Debug Interface.vi" Type="VI" URL="Support/Debug Interface.vi"/>
      </Item>
      <Item Name="VITester - VI Tree.vi" Type="VI" URL="VITester - VI Tree.vi"/>
      <Item Name="Build VI Tester Project Provider.vi" Type="VI" URL="Build VI Tester Project Provider.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
