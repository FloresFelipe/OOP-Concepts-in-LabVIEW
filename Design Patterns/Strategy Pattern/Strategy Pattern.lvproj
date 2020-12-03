<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Report Strategies" Type="Folder">
			<Item Name="Text" Type="Folder">
				<Item Name="Text Reports.lvclass" Type="LVClass" URL="../Text Reports/Text Reports.lvclass"/>
				<Item Name="JSON Report.lvclass" Type="LVClass" URL="../JSON Report/JSON Report.lvclass"/>
				<Item Name="XML Report.lvclass" Type="LVClass" URL="../XML Report/XML Report.lvclass"/>
			</Item>
			<Item Name="Web" Type="Folder">
				<Item Name="Web Reports.lvclass" Type="LVClass" URL="../Web Reports/Web Reports.lvclass"/>
			</Item>
			<Item Name="Slideshow" Type="Folder">
				<Item Name="Slideshow Report.lvclass" Type="LVClass" URL="../Slideshow Report/Slideshow Report.lvclass"/>
			</Item>
			<Item Name="Report Strategy.lvclass" Type="LVClass" URL="../Report Strategy/Report Strategy.lvclass"/>
		</Item>
		<Item Name="Test.lvclass" Type="LVClass" URL="../Test/Test.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
