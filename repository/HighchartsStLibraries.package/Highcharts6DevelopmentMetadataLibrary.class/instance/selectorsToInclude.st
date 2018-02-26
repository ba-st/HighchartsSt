accessing
selectorsToInclude

	^ OrderedCollection new
		addAll: super selectorsToInclude;
		addAll: #(jshighchartssrcJs jshighchartsmoresrcJs modulesexportingsrcJs);
		asArray