as yet unclassified
testAutoRotationLimit

	| component stream |

	component := HighchartsZAxisLabels new.
	component autoRotationLimit: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"autoRotationLimit":"test"}'