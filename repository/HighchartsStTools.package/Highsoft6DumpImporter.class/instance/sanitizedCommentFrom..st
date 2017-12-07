private - comment
sanitizedCommentFrom: aDescription

	| comment |

	comment := aDescription.
	comment := comment copyReplaceAll: '"' with: ''''.
	comment := comment copyReplaceAll: '&#39;' with: '´'.
	comment := comment copyWithRegex: '</[A-Za-z]{1,5}>' matchesReplacedWith: ''.
	comment := comment copyWithRegex: '<[A-Za-z]{1,5}>' matchesReplacedWith: ''.
	comment := comment copyReplaceAll: '\n' with: '<R>'.
	^ comment expandMacros trimBoth