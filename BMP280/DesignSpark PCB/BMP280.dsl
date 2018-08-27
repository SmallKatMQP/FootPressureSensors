SamacSys ECAD Model
1145644/23739/2.30/8/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r50_35"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.35) (shapeHeight 0.5))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "8-PIN-METAL-LID-LGA_1" (originalName "8-PIN-METAL-LID-LGA_1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r50_35) (pt 0.8, 0.975) (rotation 90))
			(pad (padNum 2) (padStyleRef r50_35) (pt 0.8, 0.325) (rotation 90))
			(pad (padNum 3) (padStyleRef r50_35) (pt 0.8, -0.325) (rotation 90))
			(pad (padNum 4) (padStyleRef r50_35) (pt 0.8, -0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r50_35) (pt -0.8, -0.975) (rotation 90))
			(pad (padNum 6) (padStyleRef r50_35) (pt -0.8, -0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r50_35) (pt -0.8, 0.325) (rotation 90))
			(pad (padNum 8) (padStyleRef r50_35) (pt -0.8, 0.975) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.366, 0.129) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 1.25) (pt 1 1.25) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 1.25) (pt 1 -1.25) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -1.25) (pt -1 -1.25) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -1.25) (pt -1 1.25) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.25 1.25) (pt 0.25 1.25) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.25 -1.25) (pt 0.25 -1.25) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.455, 1.134) (radius 0.02195) (startAngle 0.0) (sweepAngle 0.0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.455, 1.134) (radius 0.02195) (startAngle 180.0) (sweepAngle 180.0) (width 0.254))
		)
	)
	(symbolDef "BMP280" (originalName "BMP280")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -400 mils) (width 6 mils))
		(line (pt 1000 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BMP280" (originalName "BMP280") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "CSB") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "SDI") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "SCK") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "SDO") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VDDIO") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "GND_2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VDD") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BMP280"))
		(attachedPattern (patternNum 1) (patternName "8-PIN-METAL-LID-LGA_1")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Bosch")
		(attr "Manufacturer_Part_Number" "BMP280")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Arrow Part Number" "BMP280")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/bmp280/bosch")
		(attr "Description" "Digital Pressure Sensor")
		(attr "Datasheet Link" "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMP280-DS001-19.pdf")
	)

)
