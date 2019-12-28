initialization
at: pos
	^ ((quadTree get: 
			(self class pointRectFor: pos) data: nil) at: 1) at: #data
	