<svelte:head>
	<title>About</title>
	<meta
		name="description"
		content="Solar panels increase their tempurature the colder they get, avoid damaging your mppt with to high of a voltage"
	/>
</svelte:head>

<h4>Frying your MPPT Charger because your solar panels got too cold.</h4>
<div>
	A Solar panels Spec sheet have something called a "Temperature Coefficient".
	<div>It should look something like this:</div>
	<div style="margin:9px;">
		<span style="background-color: #cccccc; padding:3px;  ;"
			>Temperature Coefficient (Voc) -0.29 % / °C</span
		>
	</div>

	<div>
		It mean the colder your solar panel gets, the higher the voltage of the
		panel goes. The easiest way to estimate how much a solar panels voltage
		will increase is to refer to the following code: NEC Article 690 Table
		690.7(A) Voltage Correction Factors for Crystalline and Multicrystalline
		Silicon Module The last entry of that table means if the solar panel
		lives in a place where the tempurature can range from -32F to -40F you
		use "1.25" as the factor. So if you have a solar panel with a VOC (Open
		Circuit Voltage) of 40 volt. You times that 40 volts by 1.25, giving 50
		volts. Which means if the solar panels tempurature is -32F, and gets
		enough sunlight energy, it will produce to 50 volts and not 40 volts. In
		short, make sure that the MPPT charger you buy has a high enough PV
		voltage rating to handle your solar panels increasing their voltage by
		25% here in Idaho.
	</div>
</div>
