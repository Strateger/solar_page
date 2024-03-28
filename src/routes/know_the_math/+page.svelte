<svelte:head>
	<title>Know the Math</title>
	<meta
		name="description"
		content="How to figure out the math on how long it takes to charge a battery with solar or how long can a battery power devices."
	/>
</svelte:head>
<h4>Know the Math</h4>

<div>
	Here is a quick crash course on how to calculate how quickly solar panels
	will charge batteries and how long a battery will last powering your
	devices.
</div>

<h4>Charging a battery with a solar panel</h4>
<div>
	If you have a 280 watt solar panel and a 12 volt 280AH battery, find out how
	many watts the battery can provide for a solid hour. The formula is 12 volts
	* 280AH = 3360 watts for 1 hour.
</div>

<div>
	So if our battery can provide 3360 watts for 1 hour, it will take a 280 watt
	solar panel 12 hours of good sun to fully charge the battery. The formula is
	3360 watts / 280 watts = 12. So you could take one 280 watt solar panel and
	charge our battery in 12 hours with good sun OR you could take twelve 280
	watt solar panels and charge the battery in 1 hour.
</div>

<h4>Powering something, like a computer, with a battery</h4>

<div>
	How long will a 12 volt 280AH power a computer that uses 200 watts? Our
	battery can provide 3360 watts for an hour, so the formula to use is 3360
	watts(for 1 hour) / 200 watts(what the pc uses) = 16.8 hours. So the battery
	can keep the computer power for 16.8 hours.
</div>

<h4>Figure out how much you need</h4>
<div>
	First, Solar panels only give they power they say under perfect laboratory
	conditions. A solar panel may give 370 watts in perfect laboratory
	conditions and will give less watts at average environment conditions. Then
	you may have more losses depending where on planet earth the panels are
	placed. Then you have clouds -_-
	<div>
		Then every year the panels lose between .5% and 1% of their power output
		due to age/degredation.
	</div>
</div>
<div>
	Also, inverters are not 100% effecient, and batteries don't capture 100% of
	the power they are charged with. So you have to account for these losses
	when designing your system.
</div>

<div>
	In short, real life systems have energy losses so you'll have to figure out
	how much to buy to get what you need.
</div>
