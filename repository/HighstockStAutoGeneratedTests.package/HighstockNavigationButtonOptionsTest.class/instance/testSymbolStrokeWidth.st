as yet unclassified
testSymbolStrokeWidth

	| component stream |

	component := HighstockNavigationButtonOptions new.
	component symbolStrokeWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolStrokeWidth":"test"}'