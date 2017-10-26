as yet unclassified
testDescription

	| component stream |

	component := HighstockPlotOptionsScatter new.
	component description: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"description":"test"}'