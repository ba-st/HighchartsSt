testing
is: aSourceString equalTo: anotherSourceString

	^(self methodNodeFor: aSourceString)
		equalTo: (self methodNodeFor: anotherSourceString)
		exceptForVariables: #()