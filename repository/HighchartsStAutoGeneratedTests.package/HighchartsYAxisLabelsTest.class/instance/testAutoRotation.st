as yet unclassified
testAutoRotation

	| component stream |

	component := HighchartsYAxisLabels new.
	component autoRotation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"autoRotation":"test"}'