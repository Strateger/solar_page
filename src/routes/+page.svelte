<script>
	// import Counter from "./Counter.svelte";
	// import welcome from "$lib/images/svelte-welcome.webp";
	// import welcome_fallback from "$lib/images/svelte-welcome.png";
</script>

<svelte:head>
	<title>Home</title>
	<meta
		name="description"
		content="We sell Polycrystalline and Monocrystalline solar panels in eastern idaho, Ammon Idaho, Idaho Falls, Rexburg Idaho, Pocatello Idaho, Iona, Rigby, Shelley."
	/>

	<meta
		name="title"
		content="Solar Panels and Tech, East Idaho, Idaho Falls"
	/>
	<meta
		name="keywords"
		content="Buy Solar Panels Idaho Falls, Solar Panels, Monocrystalline Solar Panels, Polycrystalline Solar Panels, Buy Solar Panels East Idaho, Solar Systems East Idaho, Solar Systems Idaho Falls, Solar Panel Wire, How to make a camper van solar system."
	/>
	<meta name="robots" content="index, follow" />
	<meta
		name="google-site-verification"
		content="DJg5lw9JEeyFjaWO-I1WBBXmIcogUH6zRAXmpBUmifw"
	/>
</svelte:head>

<section>
	<!-- 
	<source srcset={welcome} type="image/webp" />
				<img src={welcome_fallback} alt="Welcome" /> -->
	<div>
		We sell solar panels in south east Idaho. We love all things solar and
		want everyone to have some solar panels. Be green and ready for
		emergencies.
	</div>

	<div style="font-size: 18px; margin-top: 24px;;">
		<h4>Solar Panels we have in stock</h4>
		<div>If you want to buy 8+ panels, text us for a quote!</div>
	</div>
	<div class="panels" style="display:inline-flex">
		<div>
			<h4>295 Watt Canadian Poly</h4>
			<h4>$90</h4>
			<img src="canadianPic.jpg" alt="CS3K-P 295 watt panel" />
			<div>
				<a href="Canadian_Solar-Datasheet-KuPower_CS3K-P_EN.pdf"
					><h4>Link to Spec sheet</h4></a
				>

				<div style="width:300px;">
					<div style="text-align:left;">
						<b>Dimentions:</b> 65.9 X 39.1 X 1.38 inches
					</div>
					<div style="text-align:left;">
						<b>Weight:</b> 40.8 lbs
					</div>
				</div>
			</div>
		</div>

		<div>
			<h4>370 Watt NE Solar Mono Perc</h4>
			<h4>$110</h4>
			<img
				style="width:252px;"
				src="ne_370_panel.jpg"
				alt="CS3K-P 295 watt panel"
			/>
			<div>
				<a href="NESolar370-25yearwarrantySpec.pdf"
					><h4>Link to Spec sheet</h4></a
				>

				<div style="width:300px;">
					<div style="text-align:left;">
						<b>Dimentions:</b> 65.9 X 39.1 X 1.38 inches
					</div>
					<div style="text-align:left;">
						<b>Weight:</b> 40.8 lbs
					</div>
				</div>
			</div>
		</div>
		<!-- <div>A Panel 2</div>
					<div>A Panel 3</div> -->
	</div>

	<h4>Return Policy</h4>

	<div>
		We will accept returns on any solar panel we sell for 60 days after
		purchase if the solar panel ceases to function as it should. The solar
		panel must not have been physically damaged for it to be returned. For
		example, the glass can not be cracked, the back protective serface can
		not scrached. The panel much look basically new to be returned.
	</div>
</section>

<style>
	.panels > div {
		margin: 5px;
	}
</style>
