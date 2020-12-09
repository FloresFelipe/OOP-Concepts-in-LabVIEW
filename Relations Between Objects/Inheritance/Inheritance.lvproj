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
		<Item Name="Observer Pattern Example" Type="Folder">
			<Item Name="Observable" Type="Folder">
				<Item Name="Observable.lvclass" Type="LVClass" URL="../Observer Pattern Example/Observable/Observable.lvclass"/>
				<Item Name="Weather Station.lvclass" Type="LVClass" URL="../Observer Pattern Example/Weather Station/Weather Station.lvclass"/>
			</Item>
			<Item Name="Observer" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Observer.lvclass" Type="LVClass" URL="../Observer Pattern Example/Observer/Observer.lvclass"/>
				<Item Name="Email Notification.lvclass" Type="LVClass" URL="../Observer Pattern Example/Email Notication/Email Notification.lvclass"/>
				<Item Name="SMS Notification.lvclass" Type="LVClass" URL="../Observer Pattern Example/SMS Notification/SMS Notification.lvclass"/>
				<Item Name="Log Notification to File.lvclass" Type="LVClass" URL="../Observer Pattern Example/Log Notification to File/Log Notification to File.lvclass"/>
			</Item>
			<Item Name="ObserverFactory" Type="Folder">
				<Item Name="ObserverFactory.lvclass" Type="LVClass" URL="../Observer Pattern Example/ObserverFactory/ObserverFactory.lvclass"/>
			</Item>
			<Item Name="ObserverDemo.vi" Type="VI" URL="../Observer Pattern Example/ObserverDemo.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
