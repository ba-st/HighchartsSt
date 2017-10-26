file processing
scapeBracketsSurrounding: aSurroundString on: aLineString
	^ self replace: ('<', aSurroundString, '>') with: ('&lt;', aSurroundString, '&gt;' ) on: aLineString