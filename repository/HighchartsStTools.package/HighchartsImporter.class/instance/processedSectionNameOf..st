XML parsing
processedSectionNameOf: aSection

	| sectionName processedSectionName |
	sectionName := self nameOf: aSection.
	processedSectionName := ' ' join: ((aSection allElementsNamed: 'h1') first nodes collect: [ :each | each contentString  ]).	
	"Previously, highcharts would use dots for separating. For example, series.area. Currently, it uses series<area> which makes 
	parsin more complicated. So we simply replace that with dots so that our machinery keeps working with dots. See the 2 places
	where we do subStrings: '.'. Basically, this method and #writeCapitalizedSubStringsOf:on:  "
	processedSectionName := (processedSectionName copyReplaceAll: '<' with: '.') copyReplaceAll: '>' with: ''.
	^ processedSectionName
