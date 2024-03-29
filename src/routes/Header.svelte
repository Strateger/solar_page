<script lang="ts">
	import { page } from "$app/stores";
	import logo from "$lib/images/svelte-logo.svg";
	import github from "$lib/images/github.svg";
	let showMenu = false;
	enum Paged {
		Home = 1,
		Pallets,
		AskUsAQuestion,
		TextUsQuestions,
		PanelsWeSell,
		FryingYourMPPTChargerBecauseOfTheCold,
		Batteries,
		AskQuestions,
		TypesOfBatteries,
		TypesOfSolarPanels,
		DcOnly,
		EmergencyPrep,
		PrivacyPolicy,
		CookiePolicy,
		FridgesAndFreezersAreTricky,
		BasicsOfSolarToMakeAcElectricity,
		KnowTheMath,
		OtherPreparednessIdeas,
		BatteriesWeLike,
		ThingsYouCanDoWithSOlarPanels,
	}

	function hideElem(theId: string) {
		document.getElementById(theId).style.display = "none";
	}

	function showElem(theId: string) {
		document.getElementById(theId).style.display = "block";
	}
</script>

<div
	style="display:block; margin:auto; font-size: 2em; font-family: Garamond; text-align: left;user-select:none"
>
	<div style="margin:6px ;">Solar Panels and Tech</div>
</div>
<header>
	<div class="corner">
		<!-- <div>Hi</div> -->
		<!-- <a href="https://kit.svelte.dev">
			<img src={logo} alt="SvelteKit" />
		</a> -->
	</div>

	<nav>
		<!-- <svg viewBox="0 0 2 3" aria-hidden="true">
			<path d="M0,0 L1,2 C1.5,3 1.5,3 2,3 L2,0 Z" />
		</svg> -->
		<ul>
			<li>
				<a href="/">Home</a>
			</li>

			<li>
				<a href="/text_us">Text Us</a>
			</li>

			<li
				on:mousemove={() => (showMenu = true)}
				on:mouseleave={() => (showMenu = false)}
			>
				<!-- <div>Solar Basics</div> -->
				<span class="solar_intro">Solar Intro</span>
				<!-- svelte-ignore a11y-no-static-element-interactions -->
				<div
					class="sub_menu menu"
					class:visible={showMenu}
					id="solar_basics"
					style="  position: absolute;width:200px;"
					on:keypress={() => {
						// document.getElementById("solar_basics").style.display =			"none";
					}}
					on:click={() => {
						showMenu = false;
					}}
					on:mouseleave={() => {
						//	document.getElementById("solar_basics").style.display =							"none";
					}}
				>
					<a href="/basics_of_how_solar_panels_make_ac_electricity"
						>Basics Of How Solar Panels Make AC Electricity</a
					>
					<a href="/types_of_solar_panels">Types of Solar Panels</a>
					<a href="/types_of_batteries">Types of Batteries</a>
					<a href="/know_the_math">Know the Math</a>
					<h4 style="text-align: center; margin: 7px;">
						--Solar Gotchas--
					</h4>
					<a href="/frying_your_mppt_charger_because_of_the_cold"
						>Frying your MPPT charger because of the cold</a
					>
					<a
						href="/power_modern_big_fridge_or_freezers_can_be_tricky_with_solar"
						>Modern Refridgerators and Freezers are tricky to power</a
					>
				</div>
			</li>

			<!-- <li
				aria-current={$page.url.pathname.startsWith("/sverdle")
					? "page"
					: undefined}
			>
				<a href="/sverdle">Sverdle</a>
			</li> -->
		</ul>

		<!-- <svg viewBox="0 0 2 3" aria-hidden="true">
			<path d="M0,0 L0,3 C0.5,3 0.5,3 1,2 L2,0 Z" />
		</svg> -->
	</nav>

	<div class="corner">
		<!-- <a href="https://github.com/sveltejs/kit">
			<img src={github} alt="GitHub" />
		</a> -->
	</div>
</header>

<style>
	.menu {
		/* background-color: lightblue; */
		/* position: absolute; */
		/* width: 100px; */
		/* height: 50px; */
		visibility: hidden;
		opacity: 0;
		transition: all 0.4s;
		z-index: 1;
	}
	.menu.visible {
		visibility: visible;
		opacity: 1;
	}

	header {
		display: flex;
		justify-content: space-between;
	}
	.sub_menu > a {
		padding: 10px;
	}
	.corner {
		width: 3em;
		height: 3em;
	}
	ul > li > div {
		background-color: white;
	}

	.corner a {
		display: flex;
		align-items: center;
		justify-content: center;
		width: 100%;
		height: 100%;
	}

	.corner img {
		width: 2em;
		height: 2em;
		object-fit: contain;
	}

	nav {
		display: flex;
		justify-content: center;
		--background: rgba(255, 255, 255, 0.7);
	}

	svg {
		width: 2em;
		height: 3em;
		display: block;
	}

	path {
		fill: var(--background);
	}

	ul {
		position: relative;
		padding: 0;
		margin: 0;
		height: 3em;
		display: flex;
		justify-content: center;
		align-items: center;
		list-style: none;
		background: var(--background);
		background-size: contain;
	}

	li {
		position: relative;
		height: 100%;
	}

	li[aria-current="page"]::before {
		--size: 6px;
		content: "";
		width: 0;
		height: 0;
		position: absolute;
		top: 0;
		left: calc(50% - var(--size));
		border: var(--size) solid transparent;
		border-top: var(--size) solid var(--color-theme-1);
	}

	nav a {
		display: flex;
		height: 100%;
		align-items: center;
		padding: 0 0.5rem;
		color: var(--color-text);
		font-weight: 700;
		font-size: 0.8rem;
		text-transform: uppercase;
		letter-spacing: 0.1em;
		text-decoration: none;
		transition: color 0.2s linear;
	}
	.solar_intro {
		cursor: pointer;
		display: flex;
		height: 100%;
		align-items: center;
		padding: 0 0.5rem;
		color: var(--color-text);
		font-weight: 700;
		font-size: 0.8rem;
		text-transform: uppercase;
		letter-spacing: 0.1em;
		text-decoration: none;
		transition: color 0.2s linear;
	}

	a:hover {
		color: var(--color-theme-1);
	}
</style>
