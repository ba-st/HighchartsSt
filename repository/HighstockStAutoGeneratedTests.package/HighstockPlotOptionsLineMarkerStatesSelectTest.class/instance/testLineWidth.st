as yet unclassified
testLineWidth

	| component stream |

	component := HighstockPlotOptionsLineMarkerStatesSelect new.
	component lineWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"lineWidth":"test"}'