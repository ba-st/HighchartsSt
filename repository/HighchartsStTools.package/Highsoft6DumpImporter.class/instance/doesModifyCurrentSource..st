private - testing
doesModifyCurrentSource: aChange

	| changeClass |

	changeClass := aChange changeClass.
	^ changeClass isNil
		or: [ changeClass compiledMethodAt: aChange selector ifPresent: [ :method | method sourceCode ~= aChange source ] ifAbsent: [ true ] ]