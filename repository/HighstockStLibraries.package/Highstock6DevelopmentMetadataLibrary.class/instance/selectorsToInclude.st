accessing
selectorsToInclude

	^ OrderedCollection new
		addAll: super selectorsToInclude;
		addAll: #(jshighstockssrcJs jshighchartsmoresrcJs modulesexportingsrcJs);
		asArray