﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Application" Type="Folder">
			<Item Name="Hardware Abstraction App.lvclass" Type="LVClass" URL="../Hardware Abstraction App/Hardware Abstraction App.lvclass"/>
		</Item>
		<Item Name="Devices" Type="Folder">
			<Item Name="AutomatedController.lvclass" Type="LVClass" URL="../Devices/AutomatedController/AutomatedController.lvclass"/>
			<Item Name="Microcontroller Boards.lvclass" Type="LVClass" URL="../Microcontroller Boards/Microcontroller Boards.lvclass"/>
			<Item Name="Arduino.lvclass" Type="LVClass" URL="../Devices/Arduino/Arduino.lvclass"/>
			<Item Name="cRIO.lvclass" Type="LVClass" URL="../Devices/cRIO/cRIO.lvclass"/>
			<Item Name="OPC.lvclass" Type="LVClass" URL="../Devices/OPC/OPC.lvclass"/>
			<Item Name="PLC.lvclass" Type="LVClass" URL="../Devices/PLC/PLC.lvclass"/>
			<Item Name="ESP8266.lvclass" Type="LVClass" URL="../ESP8266/ESP8266.lvclass"/>
		</Item>
		<Item Name="Accessories" Type="Folder">
			<Item Name="Wi-Fi Shield.lvclass" Type="LVClass" URL="../Wi-Fi Shield/Wi-Fi Shield.lvclass"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="Wi-Fi Communication.lvclass" Type="LVClass" URL="../Wi-Fi Communication/Wi-Fi Communication.lvclass"/>
			<Item Name="Arduino Shield.lvclass" Type="LVClass" URL="../Arduino Shield/Arduino Shield.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
