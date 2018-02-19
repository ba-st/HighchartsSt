accessing
selectorsToInclude

	^OrderedCollection new
		addAll: super selectorsToInclude;
		addAll: #(jshighchartsJs jshighchartsmoreJs modulesexportingJs);
		asArray