PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//693368/1521601/2.50/9/2/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "c319.5_h213"
		(holeDiam 2.13)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 3.195) (shapeHeight 3.195))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 3.195) (shapeHeight 3.195))
	)
	(padStyleDef "c429_h286"
		(holeDiam 2.86)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.290) (shapeHeight 4.290))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.290) (shapeHeight 4.290))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "21344412" (originalName "21344412")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_40) (pt 1.300, 4.450) (rotation 0))
			(pad (padNum 2) (padStyleRef r140_40) (pt 0.650, 4.450) (rotation 0))
			(pad (padNum 3) (padStyleRef r140_40) (pt 0.000, 4.450) (rotation 0))
			(pad (padNum 4) (padStyleRef r140_40) (pt -0.650, 4.450) (rotation 0))
			(pad (padNum 5) (padStyleRef r140_40) (pt -1.300, 4.450) (rotation 0))
			(pad (padNum 6) (padStyleRef c319.5_h213) (pt -4.875, 4.000) (rotation 90))
			(pad (padNum 7) (padStyleRef c319.5_h213) (pt 4.875, 4.000) (rotation 90))
			(pad (padNum 8) (padStyleRef c429_h286) (pt -4.875, 0.000) (rotation 90))
			(pad (padNum 9) (padStyleRef c429_h286) (pt 4.875, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 1.727) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.1 4.55) (pt 5.1 4.55) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.1 4.55) (pt 5.1 -1.95) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.1 -1.95) (pt -5.1 -1.95) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.1 -1.95) (pt -5.1 4.55) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.02 6.6) (pt 8.02 6.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.02 6.6) (pt 8.02 -3.145) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 8.02 -3.145) (pt -8.02 -3.145) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -8.02 -3.145) (pt -8.02 6.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.3 5.5) (pt 1.3 5.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.3, 5.6) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.3 5.7) (pt 1.3 5.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.3, 5.6) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 -1.95) (pt 3.3 -1.95) (width 0.2))
		)
	)
	(symbolDef "2134441-2" (originalName "2134441-2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "2134441-2" (originalName "2134441-2") (compHeader (numPins 9) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH3" (pinName "MH3") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "MH4" (pinName "MH4") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "2134441-2"))
		(attachedPattern (patternNum 1) (patternName "21344412")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "MH1")
				(padNum 7) (compPinRef "MH2")
				(padNum 8) (compPinRef "MH3")
				(padNum 9) (compPinRef "MH4")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "2134441-2")
		(attr "Mouser Part Number" "571-2134441-2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/2134441-2?qs=kAqyOuzYGe%252Bz%252BAPK%2FThl2g%3D%3D")
		(attr "Arrow Part Number" "2134441-2")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/2134441-2/te-connectivity?region=nac")
		(attr "Description" "Body Features: Offset .88 MM | Shell Plating Material Tin over Nickel | Shell Plating Finish Matte | Connector Profile Micro | Configuration Features: Number of Positions 5 | Number of Ports 1 | Contact Features: Contact Mating Area Plating Material Thickness .76 MICM | Contact Current Rating (Max) 1.8 AMP | Contact Mating Area Plating Material Gold | Contact Mating Area Plating Material Thickness 29.52 MICIN | Dimensions: PCB Thickness (Recommended) .8  1. MM | PCB Thickness (Recommended) .031  .039 ")
		(attr "<Hyperlink>" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=5-1773464-3&DocType=Data%20Sheet&DocLang=English&PartCntxt=2134441-2&DocFormat=pdf")
		(attr "<Component Height>" "1.9")
		(attr "<STEP Filename>" "2134441-2.stp")
		(attr "<STEP Offsets>" "X=0.02;Y=-1.82;Z=0.42")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=0")
	)

)