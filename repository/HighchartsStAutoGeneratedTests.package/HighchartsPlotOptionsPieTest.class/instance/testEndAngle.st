as yet unclassified
testEndAngle

	| component stream |

	component := HighchartsPlotOptionsPie new.
	component endAngle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"endAngle":"test"}'