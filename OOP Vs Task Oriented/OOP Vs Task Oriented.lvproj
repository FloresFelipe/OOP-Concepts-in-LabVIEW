<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Object Oriented" Type="Folder">
			<Item Name="Pump Class" Type="Folder">
				<Item Name="Pump.lvclass" Type="LVClass" URL="../Object Oriented/Pump Class/Pump.lvclass"/>
				<Item Name="pumpOff.vi" Type="VI" URL="../Object Oriented/Pump Class/pumpOff.vi"/>
			</Item>
			<Item Name="Sensor Class" Type="Folder">
				<Item Name="Sensor.lvclass" Type="LVClass" URL="../Object Oriented/Sensor Class/Sensor.lvclass"/>
			</Item>
			<Item Name="Tank Class" Type="Folder">
				<Item Name="Tank.lvclass" Type="LVClass" URL="../Object Oriented/Tank Class/Tank.lvclass"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../Object Oriented/Main.vi"/>
		</Item>
		<Item Name="Task Oriented" Type="Folder">
			<Item Name="Sensor Persistence State.vi" Type="VI" URL="../Task Oriented/Sensor Persistence State.vi"/>
			<Item Name="Water box.vi" Type="VI" URL="../Task Oriented/Water box.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
