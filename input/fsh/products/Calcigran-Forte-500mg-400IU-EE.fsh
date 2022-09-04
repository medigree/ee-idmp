Instance: Calcigran-Forte-500mg-400IU-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.157+00:00"
* type = #transaction
* entry[0].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-RA"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000091518
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000091518"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000129222
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000129222"
* entry[+].resource = Calcigran-Forte-500mg-400IU-chewable-tablet-EE-PPD-1392016
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Calcigran-Forte-500mg-400IU-chewable-tablet-EE-PPD-1392016"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073684 "Chewable tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100006176-12928"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000094155 "Calcium, combinations with vitamin D and/or other drugs"
* classification.coding[+] = $atc#A12AX "Calcium, combinations with vitamin D and/or other drugs"
* name.productName = "Calcigran Forte 500 mg/400 RÜ närimistabletid"
* name.namePart[0].part = "Calcigran Forte"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "500 mg/400 RÜ"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "närimistabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "418403"
* subject = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-11-23"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100006176"
* holder.display = "Orifarm Healthcare A/S"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* administrableDoseForm = $200000000004#1000000736844 "Chewable tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#1000000736844 "Chewable tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000091518
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091518 "Calcium carbonate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092619 "Calcium"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-I-100000129222
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* for[+] = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000129222 "CHOLECALCIFEROL CONCENTRATE (POWDER FORM)"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000051 "more than"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s) "
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092724 "Colecalciferol"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Calcigran-Forte-500mg-400IU-chewable-tablet-EE-PPD-1392016
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 120 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100006176-12928-1392016"
* packageFor = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MPD)
* description = "HDPE purk väliskarbis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#"100000073523" "Jar"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Calcigran-Forte-500mg-400IU-chewable-tablet-EE-MID)
* package.package.containedItem.amount.value = 120
