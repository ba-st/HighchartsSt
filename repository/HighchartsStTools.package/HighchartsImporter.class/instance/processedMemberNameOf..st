XML parsing
processedMemberNameOf: aMember
	| memberName |
	"Previously the title was a span but now this on an h2"
	memberName := self contentOf: 'h2' classifiedAs: 'title' in: aMember.
	memberName := memberName trimBlanks.
	^ memberName 