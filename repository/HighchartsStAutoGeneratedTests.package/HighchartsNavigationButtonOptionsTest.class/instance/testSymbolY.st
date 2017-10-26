as yet unclassified
testSymbolY

	| component stream |

	component := HighchartsNavigationButtonOptions new.
	component symbolY: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolY":"test"}'