private - accessing
classesOfInterest

	^ packageSet definedClasses
		select: [ :definedClass | definedClass inheritsFrom: HighchartsComponent ]