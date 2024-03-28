<script>
	import Header from "./Header.svelte";
	import "./styles.css";
</script>

<div class="app">
	<Header />

	<main>
		<slot />
	</main>

	<footer>
		<div style=" ;">
			<a style="margin-right: 10px;" href="/privacy_policy"
				>Privacy Policy</a
			>

			<a href="/cookie_policy">Cookie Policy</a>
		</div>
		<p>
			<!-- visit <a href="https://kit.svelte.dev">kit.svelte.dev</a> to learn SvelteKit -->
		</p>
	</footer>
</div>

<style>
	.app {
		display: flex;
		flex-direction: column;
		min-height: 100vh;
	}

	main {
		flex: 1;
		display: flex;
		flex-direction: column;
		padding: 1rem;
		width: 100%;
		max-width: 64rem;
		margin: 0 auto;
		box-sizing: border-box;
	}

	footer {
		margin-top: 20px;
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;

		padding: 20px;
		/* position: absolute; */
		/* bottom: 0px; */
		margin-top: auto;
	}

	footer a {
		font-weight: bold;
		color: black;
	}

	@media (min-width: 480px) {
		footer {
			padding: 27px 0;
		}
	}
</style>
