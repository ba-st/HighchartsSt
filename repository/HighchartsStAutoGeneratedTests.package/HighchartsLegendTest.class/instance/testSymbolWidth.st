as yet unclassified
testSymbolWidth

	| component stream |

	component := HighchartsLegend new.
	component symbolWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolWidth":"test"}'