PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//2066466/1247410/2.50/9/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r142.5_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.425))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r200_170"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.7) (shapeHeight 2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOP65P490X110-9N" (originalName "SOP65P490X110-9N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r142.5_45) (pt -2.212, 0.975) (rotation 90))
			(pad (padNum 2) (padStyleRef r142.5_45) (pt -2.212, 0.325) (rotation 90))
			(pad (padNum 3) (padStyleRef r142.5_45) (pt -2.212, -0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r142.5_45) (pt -2.212, -0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r142.5_45) (pt 2.212, -0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r142.5_45) (pt 2.212, -0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r142.5_45) (pt 2.212, 0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r142.5_45) (pt 2.212, 0.975) (rotation 90))
			(pad (padNum 9) (padStyleRef r200_170) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.175 1.8) (pt 3.175 1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.175 1.8) (pt 3.175 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.175 -1.8) (pt -3.175 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.175 -1.8) (pt -3.175 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 1.5) (pt 1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 1.5) (pt 1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.5 -1.5) (pt -1.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 -1.5) (pt -1.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.5 0.85) (pt -0.85 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.925 1.55) (pt -1.5 1.55) (width 0.2))
		)
	)
	(symbolDef "AL8860QMP-13" (originalName "AL8860QMP-13")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 600 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -600 mils) (width 6 mils))
		(line (pt 1000 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AL8860QMP-13" (originalName "AL8860QMP-13") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "SET") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "CTRL") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "EP") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VIN") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "N/C") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "SW_2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SW_1") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AL8860QMP-13"))
		(attachedPattern (patternNum 1) (patternName "SOP65P490X110-9N")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Manufacturer_Name" "Diodes Incorporated")
		(attr "Manufacturer_Part_Number" "AL8860QMP-13")
		(attr "Mouser Part Number" "621-AL8860QMP-13")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AL8860QMP-13?qs=EBDBlbfErPyyWdIw%2F9tthg%3D%3D")
		(attr "Arrow Part Number" "AL8860QMP-13")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/al8860qmp-13/diodes-incorporated?region=europe")
		(attr "Description" "LED Lighting Drivers LED MV Int Switch")
		(attr "<Hyperlink>" "https://www.diodes.com/assets/Datasheets/AL8860Q.pdf")
		(attr "<Component Height>" "1.1")
		(attr "<STEP Filename>" "AL8860QMP-13.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
