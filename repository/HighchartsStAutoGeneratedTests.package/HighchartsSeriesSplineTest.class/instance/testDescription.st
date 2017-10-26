as yet unclassified
testDescription

	| component stream |

	component := HighchartsSeriesSpline new.
	component description: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"description":"test"}'