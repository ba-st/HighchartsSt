accessing
selectorsToInclude

	^ (OrderedCollection new addAll: super selectorsToInclude)
		addAll: #(jshighstockJs jshighchartsmoreJs modulesexportingJs);
		asArray