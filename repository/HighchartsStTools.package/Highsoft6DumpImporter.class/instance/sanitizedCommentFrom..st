private - comment
sanitizedCommentFrom: aDescription

	| comment |

	comment := aDescription.
	comment := comment copyReplaceAll: '"' with: ''''.
	comment := comment copyReplaceAll: '&#39;' with: '´'.
	comment := comment copyWithRegex: '</[A-Za-z]{1,6}>' matchesReplacedWith: ''.
	comment := comment copyWithRegex: '<[A-Za-z]{1,6}>' matchesReplacedWith: ''.
	comment := comment copyWithRegex: '<a href=''#[A-Za-z.]+''>' matchesReplacedWith: ''.
	comment := comment copyReplaceAll: '\n' with: '<R>'.
	^ comment expandMacros trimBoth