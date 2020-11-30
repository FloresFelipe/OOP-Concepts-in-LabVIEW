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
		<Item Name="Classes and Objects" Type="Folder">
			<Item Name="Documentation" Type="Folder">
				<Item Name="Class Diagram.uml" Type="Document" URL="../Classes and Objects/Documentation/Class Diagram.uml"/>
				<Item Name="ClassDiagram.png" Type="Document" URL="../Classes and Objects/Documentation/ClassDiagram.png"/>
			</Item>
			<Item Name="Signal Waveform" Type="Folder">
				<Item Name="Relations Between Objects.aliases" Type="Document" URL="../Classes and Objects/Signal Waveform/Relations Between Objects.aliases"/>
				<Item Name="Relations Between Objects.lvlps" Type="Document" URL="../Classes and Objects/Signal Waveform/Relations Between Objects.lvlps"/>
				<Item Name="Relations Between Objects.lvproj" Type="Document" URL="../Classes and Objects/Signal Waveform/Relations Between Objects.lvproj"/>
				<Item Name="Signal Waveform.lvclass" Type="LVClass" URL="../Classes and Objects/Signal Waveform/Signal Waveform.lvclass"/>
			</Item>
			<Item Name="Classes and Objects.aliases" Type="Document" URL="../Classes and Objects/Classes and Objects.aliases"/>
			<Item Name="Classes and Objects.lvlps" Type="Document" URL="../Classes and Objects/Classes and Objects.lvlps"/>
			<Item Name="Classes and Objects.lvproj" Type="Document" URL="../Classes and Objects/Classes and Objects.lvproj"/>
			<Item Name="Classes and Objects.vi" Type="VI" URL="../Classes and Objects/Classes and Objects.vi"/>
		</Item>
		<Item Name="Images" Type="Folder">
			<Item Name="API_Test_BD.png" Type="Document" URL="../Images/API_Test_BD.png"/>
			<Item Name="ExecuteBD.png" Type="Document" URL="../Images/ExecuteBD.png"/>
			<Item Name="image.png" Type="Document" URL="../Images/image.png"/>
			<Item Name="initialTest.png" Type="Document" URL="../Images/initialTest.png"/>
			<Item Name="processos.jpg" Type="Document" URL="../Images/processos.jpg"/>
		</Item>
		<Item Name="Pillars of OOD" Type="Folder">
			<Item Name="Hardware Abstraction" Type="Folder">
				<Item Name="Devices" Type="Folder">
					<Item Name="Arduino" Type="Folder">
						<Item Name="Arduino.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Devices/Arduino/Arduino.lvclass"/>
					</Item>
					<Item Name="AutomatedController" Type="Folder">
						<Item Name="AutomatedController.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Devices/AutomatedController/AutomatedController.lvclass"/>
					</Item>
					<Item Name="cRIO" Type="Folder">
						<Item Name="cRIO.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Devices/cRIO/cRIO.lvclass"/>
					</Item>
					<Item Name="OPC" Type="Folder">
						<Item Name="OPC.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Devices/OPC/OPC.lvclass"/>
					</Item>
					<Item Name="PLC" Type="Folder">
						<Item Name="PLC.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Devices/PLC/PLC.lvclass"/>
					</Item>
					<Item Name="Raspberry Pi" Type="Folder">
						<Item Name="RaspberryPi.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Devices/Raspberry Pi/RaspberryPi.lvclass"/>
					</Item>
				</Item>
				<Item Name="Hardware Abstraction App" Type="Folder">
					<Item Name="Hardware Abstraction App.lvclass" Type="LVClass" URL="../Pillars of OOD/Hardware Abstraction/Hardware Abstraction App/Hardware Abstraction App.lvclass"/>
				</Item>
				<Item Name="Hardware Abstraction.aliases" Type="Document" URL="../Pillars of OOD/Hardware Abstraction/Hardware Abstraction.aliases"/>
				<Item Name="Hardware Abstraction.lvlps" Type="Document" URL="../Pillars of OOD/Hardware Abstraction/Hardware Abstraction.lvlps"/>
				<Item Name="Hardware Abstraction.lvproj" Type="Document" URL="../Pillars of OOD/Hardware Abstraction/Hardware Abstraction.lvproj"/>
			</Item>
		</Item>
		<Item Name="Relations Between Objects" Type="Folder">
			<Item Name="Association" Type="Folder">
				<Item Name="Aggregation" Type="Folder">
					<Item Name="TextDisplay" Type="Folder">
						<Item Name="TestVIs" Type="Folder">
							<Item Name="TestHighScores.vi" Type="VI" URL="../Relations Between Objects/Association/Aggregation/TextDisplay/TestVIs/TestHighScores.vi"/>
							<Item Name="TextDisplayTester.vi" Type="VI" URL="../Relations Between Objects/Association/Aggregation/TextDisplay/TestVIs/TextDisplayTester.vi"/>
						</Item>
						<Item Name="TextDisplay Class.lvclass" Type="LVClass" URL="../Relations Between Objects/Association/Aggregation/TextDisplay/TextDisplay Class.lvclass"/>
						<Item Name="TextDisplay.aliases" Type="Document" URL="../Relations Between Objects/Association/Aggregation/TextDisplay/TextDisplay.aliases"/>
						<Item Name="TextDisplay.lvlps" Type="Document" URL="../Relations Between Objects/Association/Aggregation/TextDisplay/TextDisplay.lvlps"/>
						<Item Name="TextDisplay.lvproj" Type="Document" URL="../Relations Between Objects/Association/Aggregation/TextDisplay/TextDisplay.lvproj"/>
					</Item>
					<Item Name="uiControlsMgr" Type="Folder">
						<Item Name="data" Type="Folder">
							<Item Name="captions_english.csv" Type="Document" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/data/captions_english.csv"/>
							<Item Name="captions_portuguese.csv" Type="Document" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/data/captions_portuguese.csv"/>
						</Item>
						<Item Name="TestVIs" Type="Folder">
							<Item Name="Caption Test.vi" Type="VI" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/TestVIs/Caption Test.vi"/>
						</Item>
						<Item Name="uiControlsMgr.aliases" Type="Document" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/uiControlsMgr.aliases"/>
						<Item Name="uiControlsMgr.lvclass" Type="LVClass" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/uiControlsMgr.lvclass"/>
						<Item Name="uiControlsMgr.lvlps" Type="Document" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/uiControlsMgr.lvlps"/>
						<Item Name="uiControlsMgr.lvproj" Type="Document" URL="../Relations Between Objects/Association/Aggregation/uiControlsMgr/uiControlsMgr.lvproj"/>
					</Item>
				</Item>
				<Item Name="Composition" Type="Folder"/>
			</Item>
			<Item Name="Dependency" Type="Folder">
				<Item Name="LED" Type="Folder">
					<Item Name="LED Class" Type="Folder">
						<Item Name="Accessors" Type="Folder"/>
						<Item Name="LED.lvclass" Type="LVClass" URL="../Relations Between Objects/Dependency/LED/LED Class/LED.lvclass"/>
					</Item>
					<Item Name="TestVIs" Type="Folder">
						<Item Name="testLedBlink.vi" Type="VI" URL="../Relations Between Objects/Dependency/LED/TestVIs/testLedBlink.vi"/>
					</Item>
					<Item Name="LED.aliases" Type="Document" URL="../Relations Between Objects/Dependency/LED/LED.aliases"/>
					<Item Name="LED.lvlps" Type="Document" URL="../Relations Between Objects/Dependency/LED/LED.lvlps"/>
					<Item Name="LED.lvproj" Type="Document" URL="../Relations Between Objects/Dependency/LED/LED.lvproj"/>
				</Item>
				<Item Name="Sound" Type="Folder">
					<Item Name="TestVIs" Type="Folder">
						<Item Name="Sound Tester.vi" Type="VI" URL="../Relations Between Objects/Dependency/Sound/TestVIs/Sound Tester.vi"/>
					</Item>
					<Item Name="Sound.lvclass" Type="LVClass" URL="../Relations Between Objects/Dependency/Sound/Sound.lvclass"/>
					<Item Name="Sound.lvproj" Type="Document" URL="../Relations Between Objects/Dependency/Sound/Sound.lvproj"/>
				</Item>
			</Item>
			<Item Name="Implementation" Type="Folder">
				<Item Name="Ideas.txt" Type="Document" URL="../Relations Between Objects/Implementation/Ideas.txt"/>
			</Item>
			<Item Name="Inheritance" Type="Folder">
				<Item Name="ideias.txt" Type="Document" URL="../Relations Between Objects/Inheritance/ideias.txt"/>
			</Item>
		</Item>
		<Item Name="Introducción a Programación Orientada a Objetos (OOP) en LabVIEW.pptx" Type="Document" URL="../Introducción a Programación Orientada a Objetos (OOP) en LabVIEW.pptx"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Set Volume (Array).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Array).vi"/>
				<Item Name="Sound Output Set Volume (Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume (Single).vi"/>
				<Item Name="Sound Output Set Volume.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Set Volume.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
