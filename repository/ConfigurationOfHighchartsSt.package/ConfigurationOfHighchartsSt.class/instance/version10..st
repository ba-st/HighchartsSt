versions
version10: spec
	<version: '1.0' imports: #('1.0-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #development.
			spec description: ' First try'.
			spec project: 'Seaside' with:#stable].
	spec for: #pharo do: [ spec project: 'XMLParser' with: '1.1' ].
	spec for: #gemstone do: [ spec project: 'XMLSupport' with: '1.2.2' ]