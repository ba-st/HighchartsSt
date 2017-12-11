accessing
selectorsToInclude

	^ OrderedCollection new
		addAll: super selectorsToInclude;
		addAll: #(jshighstocksrcJs jshighchartsmoresrcJs modulesexportingsrcJs);
		asArray