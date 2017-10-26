XML parsing
processedMemberDescriptionOf: aMember
	| description |
	description := self contentOf: 'div' classifiedAs: 'description' in: aMember.
	description := description copyReplaceAll: '"' with: ''''.
	^ description