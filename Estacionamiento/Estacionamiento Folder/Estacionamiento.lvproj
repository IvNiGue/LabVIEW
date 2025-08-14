<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="Carro F1. Perfil.ctl" Type="VI" URL="../Carro F1. Perfil.ctl"/>
		<Item Name="Carros. Perfil.ctl" Type="VI" URL="../Carros. Perfil.ctl"/>
		<Item Name="Enum. Estacionamiento.ctl" Type="VI" URL="../Enum. Estacionamiento.ctl"/>
		<Item Name="Enum. Estarcionar.ctl" Type="VI" URL="../Enum. Estarcionar.ctl"/>
		<Item Name="Estacionamiento.vi" Type="VI" URL="../Estacionamiento.vi"/>
		<Item Name="Fórmula 1.ctl" Type="VI" URL="../Fórmula 1.ctl"/>
		<Item Name="Lamborghini.v2.ctl" Type="VI" URL="../Lamborghini.v2.ctl"/>
		<Item Name="Pluma.p1.ctl" Type="VI" URL="../Pluma.p1.ctl"/>
		<Item Name="Pluma.p2.ctl" Type="VI" URL="../Pluma.p2.ctl"/>
		<Item Name="Pluma.vi" Type="VI" URL="../Pluma.vi"/>
		<Item Name="Tsuru.ctl" Type="VI" URL="../Tsuru.ctl"/>
		<Item Name="Vista superior.vi" Type="VI" URL="../Vista superior.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
