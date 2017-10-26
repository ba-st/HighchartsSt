XML parsing
processedSectionDescriptionOf: aSection
	| description | 
	description := self contentOf: 'div' classifiedAs: 'section-description' in: aSection.
	description := description copyReplaceAll: '"' with: ''''.
	^ description