Instance: Toujeo300U-ml-SoloStar-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.959+00:00"
* type = #transaction
* entry[0].resource = Toujeo-300units-ml-solinj-pen-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Toujeo-300units-ml-solinj-pen-EE-MPD"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Toujeo-300units-ml-solinj-pen-EE-RA"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Toujeo-300units-ml-solinj-pen-EE-APD"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Toujeo-300units-ml-solinj-pen-EE-MID"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Toujeo-300units-ml-solinj-pen-EE-I"
* entry[+].resource = Toujeo-300units-ml-solinj-pen-EE-PPD-1684043
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Toujeo-300units-ml-solinj-pen-EE-PPD-1684043"

Instance: Toujeo-300units-ml-solinj-pen-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073863 "Solution for injection "
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-ML6602-32176"
* domain = $100000000004#100000000027 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000094023 "Insulin glargine "
* classification.coding[+] = $atc#A10AE04 "Insulin glargine"
* name.productName = "Toujeo SoloStar 300 ühikut/ml, süstelahus pen-süstlis"
* name.namePart[0].part = "Toujeo SoloStar"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "300 ühikut/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süstelahus pen-süstlis"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Toujeo-300units-ml-solinj-pen-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "EU/1/00/133"
* subject = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2015-02-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-ML6602"
* holder.display = "Sanofi-Aventis Deutschland GmbH"

Instance: Toujeo-300units-ml-solinj-pen-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002135 "Pen"
* producedFrom = Reference(Toujeo-300units-ml-solinj-pen-EE-MID)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: Toujeo-300units-ml-solinj-pen-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002135 "Pen"

Instance: Toujeo-300units-ml-solinj-pen-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* for[+] = Reference(Toujeo-300units-ml-solinj-pen-EE-MID)
* for[+] = Reference(Toujeo-300units-ml-solinj-pen-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000085460 "Insulin glargine"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10.91 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 " milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Toujeo-300units-ml-solinj-pen-EE-PPD-1684043
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 5 http://spor.ema.europa.eu/v1/lists/200000000014#200000002135 "Pen"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-ML6602-32176-1684043"
* packageFor = Reference(Toujeo-300units-ml-solinj-pen-EE-MPD)
* description = "Kolbampull (I tüüpi värvitu klaas) halli värvi kolvi (broombutüülkumm), pealdisega (alumiiniumäärik) ja korgiga (polüisopreenlaminaat ja broombutüülkumm). Kolbampull on  paigaldatud mittetäidetavasse pen-süstlisse. Üks kolbampull sisaldab 1,5 ml lahust."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073503 "Cartridge"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Toujeo-300units-ml-solinj-pen-EE-MID)
* package.package.containedItem.amount = 1.5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitres(s)"
