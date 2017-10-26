as yet unclassified
testRelativeTo

	| component stream |

	component := HighchartsChartResetZoomButton new.
	component relativeTo: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"relativeTo":"test"}'