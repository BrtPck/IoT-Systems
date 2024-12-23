PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//564705/1521601/2.50/4/2/Crystal or Oscillator

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r190_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.300) (shapeHeight 1.900))
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
	(patternDef "ABS2532768KHZT" (originalName "ABS2532768KHZT")
		(multiLayer
			(pad (padNum 1) (padStyleRef r190_130) (pt -2.750, -1.600) (rotation 0))
			(pad (padNum 2) (padStyleRef r190_130) (pt 2.750, -1.600) (rotation 0))
			(pad (padNum 3) (padStyleRef r190_130) (pt 2.750, 1.600) (rotation 0))
			(pad (padNum 4) (padStyleRef r190_130) (pt -2.750, 1.600) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.2 1.9) (pt 4.2 1.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.2 1.9) (pt 4.2 -1.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.2 -1.9) (pt -4.2 -1.9) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.2 -1.9) (pt -4.2 1.9) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.2 3.55) (pt 5.2 3.55) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.2 3.55) (pt 5.2 -3.55) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 5.2 -3.55) (pt -5.2 -3.55) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.2 -3.55) (pt -5.2 3.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.8 1.9) (pt 4.2 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.2 1.9) (pt 4.2 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.2 -1.9) (pt 4 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 -1.9) (pt 3.8 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.8 1.9) (pt -4.2 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.2 1.9) (pt -4.2 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.2 -1.9) (pt -3.8 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 -3) (pt -2.8 -3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.85, -3) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.9 -3) (pt -2.9 -3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.85, -3) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.8 -1.9) (pt 1.8 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.8 1.9) (pt 1.8 1.9) (width 0.1))
		)
	)
	(symbolDef "ABS25-32.768KHZ-T" (originalName "ABS25-32.768KHZ-T")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -200 mils) (width 6 mils))
		(line (pt 1200 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "ABS25-32.768KHZ-T" (originalName "ABS25-32.768KHZ-T") (compHeader (numPins 4) (numParts 1) (refDesPrefix Y)
		)
		(compPin "1" (pinName "CRYSTAL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "GND_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "CRYSTAL_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "ABS25-32.768KHZ-T"))
		(attachedPattern (patternNum 1) (patternName "ABS2532768KHZT")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "ABRACON")
		(attr "Manufacturer_Part_Number" "ABS25-32.768KHZ-T")
		(attr "Mouser Part Number" "815-ABS25-32.768KHZT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS25-32.768KHZ-T?qs=2xLVn2jvFusfExB%252ByZEnpA%3D%3D")
		(attr "Arrow Part Number" "ABS25-32.768KHZ-T")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/abs25-32.768khz-t/abracon?region=europe")
		(attr "Description" "ABRACON - ABS25-32.768KHZ-T - CRYSTAL, 32.768K, 12.5PF CL 8X2.5 SMD")
		(attr "<Hyperlink>" "https://abracon.com/Resonators/abs25.pdf")
		(attr "<Component Height>" "2.6")
		(attr "<STEP Filename>" "ABS25-32.768KHZ-T.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=1.41")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
