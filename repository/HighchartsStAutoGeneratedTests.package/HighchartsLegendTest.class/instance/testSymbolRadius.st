as yet unclassified
testSymbolRadius

	| component stream |

	component := HighchartsLegend new.
	component symbolRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolRadius":"test"}'