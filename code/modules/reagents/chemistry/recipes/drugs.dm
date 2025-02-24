/datum/chemical_reaction/space_drugs
	name = "Space Drugs"
	id = /datum/reagent/drug/space_drugs
	results = list(/datum/reagent/drug/space_drugs = 3)
	required_reagents = list(/datum/reagent/mercury = 1, /datum/reagent/consumable/sugar = 1, /datum/reagent/lithium = 1)

/datum/chemical_reaction/crank
	name = "Crank"
	id = /datum/reagent/drug/crank
	results = list(/datum/reagent/drug/crank = 5)
	required_reagents = list(/datum/reagent/medicine/diphenhydramine = 1, /datum/reagent/ammonia = 1, /datum/reagent/lithium = 1, /datum/reagent/toxin/acid = 1, /datum/reagent/fuel = 1)
	mix_message = "The mixture violently reacts, leaving behind a few crystalline shards."
	required_temp = 390


/datum/chemical_reaction/krokodil
	name = "Krokodil"
	id = /datum/reagent/drug/krokodil
	results = list(/datum/reagent/drug/krokodil = 6)
	required_reagents = list(/datum/reagent/medicine/diphenhydramine = 1, /datum/reagent/medicine/morphine = 1, /datum/reagent/abraxo_cleaner = 1, /datum/reagent/potassium = 1, /datum/reagent/phosphorus = 1, /datum/reagent/fuel = 1)
	mix_message = "The mixture dries into a pale blue powder."
	required_temp = 380

/datum/chemical_reaction/heroin
	name = "Heroin"
	id = /datum/reagent/drug/heroin
	results = list(/datum/reagent/drug/heroin = 6)
	required_reagents = list(/datum/reagent/medicine/morphine = 1, /datum/reagent/medicine/spaceacillin = 1, /datum/reagent/hydrogen = 1)
	mix_message = "The mixture dries turns into a pale white powder and then melts into a honey gold liquid."
	required_temp = 500

/datum/chemical_reaction/methamphetamine
	name = "methamphetamine"
	id = /datum/reagent/drug/methamphetamine
	results = list(/datum/reagent/drug/methamphetamine = 4)
	required_reagents = list(/datum/reagent/medicine/ephedrine = 1, /datum/reagent/iodine = 1, /datum/reagent/phosphorus = 1, /datum/reagent/hydrogen = 1)
	required_temp = 374

/datum/chemical_reaction/bath_salts
	name = "bath_salts"
	id = /datum/reagent/drug/bath_salts
	results = list(/datum/reagent/drug/bath_salts = 7)
	required_reagents = list(/datum/reagent/toxin/bad_food = 1, /datum/reagent/saltpetre = 1, /datum/reagent/consumable/nutriment = 1, /datum/reagent/abraxo_cleaner = 1, /datum/reagent/consumable/enzyme = 1, /datum/reagent/consumable/tea = 1, /datum/reagent/mercury = 1)
	required_temp = 374

/datum/chemical_reaction/aranesp
	name = "aranesp"
	id = /datum/reagent/drug/aranesp
	results = list(/datum/reagent/drug/aranesp = 3)
	required_reagents = list(/datum/reagent/medicine/epinephrine = 1, /datum/reagent/medicine/atropine = 1, /datum/reagent/medicine/morphine = 1)

/datum/chemical_reaction/happiness
	name = "Happiness"
	id = /datum/reagent/drug/happiness
	results = list(/datum/reagent/drug/happiness = 4)
	required_reagents = list(/datum/reagent/nitrous_oxide = 2, /datum/reagent/medicine/epinephrine = 1, /datum/reagent/consumable/ethanol = 1)
	required_catalysts = list(/datum/reagent/toxin/plasma = 5)

/datum/chemical_reaction/skooma
	name = "Getaway"
	id = /datum/reagent/drug/skooma
	results = list(/datum/reagent/drug/skooma = 2, /datum/reagent/consumable/ethanol/moonshine = 4, /datum/reagent/consumable/sugar = 4)
	required_temp = 280
	is_cold_recipe = TRUE
	required_reagents = list(/datum/reagent/moonsugar = 10, /datum/reagent/medicine/morphine = 5)

/datum/chemical_reaction/skoomarevert
	name = "skoomarevert"
	id = "skoomarevert"
	results = list(/datum/reagent/moonsugar = 1, /datum/reagent/medicine/morphine = 2.5)
	required_temp = 315 //a little above normal body temperature
	required_reagents = list(/datum/reagent/drug/skooma = 1)

/datum/chemical_reaction/jet
	name = "Jet"
	id = /datum/reagent/drug/jet
	results = list(/datum/reagent/drug/jet = 3)
	required_reagents = list(/datum/reagent/drug/nicotine = 2, /datum/reagent/consumable/milk = 2, /datum/reagent/fuel = 1, /datum/reagent/consumable/ethanol = 1)
	OptimalTempMin 		= 600
	OptimalTempMax		= 675
	ExplodeTemp			= 700
	OptimalpHMin		= 8
	OptimalpHMax		= 10
	ReactpHLim			= 2
	CurveSharpT 		= 5
	CurveSharppH 		= 0.7
	ThermicConstant		= -6
	HIonRelease 		= -0.5
	RateUpLim 			= 5
	FermiChem 			= TRUE

/datum/chemical_reaction/turbo
	name = "Turbo"
	id = /datum/reagent/drug/turbo
	results = list(/datum/reagent/drug/turbo = 2)
	required_reagents = list(/datum/reagent/consumable/ferajuice = 3, /datum/reagent/consumable/agavejuice = 3, /datum/reagent/consumable/ethanol = 1)
	OptimalTempMin 		= 410
	OptimalTempMax		= 525
	ExplodeTemp			= 585
	OptimalpHMin		= 4
	OptimalpHMax		= 7
	ReactpHLim			= 2
	CurveSharpT 		= 5
	CurveSharppH 		= 0.7
	ThermicConstant		= 8
	HIonRelease 		= 0.5
	RateUpLim 			= 5
	FermiChem 			= TRUE

/datum/chemical_reaction/psycho
	name = "Psycho"
	id = /datum/reagent/drug/psycho
	results = list(/datum/reagent/drug/psycho = 2)
	required_reagents = list(/datum/reagent/consumable/ferajuice = 3, /datum/reagent/consumable/cavefungusjuice = 3, /datum/reagent/consumable/nuka_cola = 1)
	OptimalTempMin 		= 273
	OptimalTempMax		= 303
	ExplodeTemp			= 323
	OptimalpHMin		= 3
	OptimalpHMax		= 5
	ReactpHLim			= 1
	CurveSharpT 		= 5
	CurveSharppH 		= 0.7
	ThermicConstant		= 7
	HIonRelease 		= 0.5
	RateUpLim 			= 5
	FermiChem 			= TRUE

/datum/chemical_reaction/buffout
	name = "Buffout"
	id = /datum/reagent/drug/buffout
	results = list(/datum/reagent/drug/buffout = 2)
	required_reagents = list(/datum/reagent/consumable/yuccajuice = 3, /datum/reagent/consumable/mutjuice = 3, /datum/reagent/consumable/ethanol/buffalo = 3, /datum/reagent/consumable/nuka_cola = 3, /datum/reagent/carbondioxide = 1, /datum/reagent/nitrous_oxide = 1)
	OptimalTempMin 		= 165
	OptimalTempMax		= 215
	ExplodeTemp			= 223
	OptimalpHMin		= 8
	OptimalpHMax		= 10
	ReactpHLim			= 1
	CurveSharpT 		= 5
	CurveSharppH 		= 0.7
	ThermicConstant		= 15
	HIonRelease 		= 0.5
	RateUpLim 			= 1
	FermiChem 			= TRUE
