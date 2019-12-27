baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			spec 
				package: 'CaveDigger-Core';
				package: 'CaveDigger-Core-Tests' with: [ spec requires: #('CaveDigger-Core') ]	].