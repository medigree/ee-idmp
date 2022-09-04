Instance: EnalaprilVitabalans5mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.486+00:00"
* type = #transaction
* entry[0].resource = Enalapril-Vitabalans-5mg-Tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-MPD"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Enalapril-Vitabalans-5mg-Tablet-EE-RA"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-APD"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-MID"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Enalapril-Vitabalans-5mg-Tablet-EE-I"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359918
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359918"
* entry[+].resource = Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359952
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359952"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "Tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-ML192-23517"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000095104 "Enalapril "
* classification.coding[+] = $atc#C09AA02 "Enalapril"
* name.productName = "Enalapril Vitabalans, 5 mg tabletid"
* name.namePart[0].part = "Enalapril Vitabalans"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "5 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "633909"
* subject = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-03-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-ML192"
* holder.display = "Vitabalans Oy"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* for[+] = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* for[+] = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091343 "Enalapril maleate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359918
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-ML192-23517-1359918"
* packageFor = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* description = "28, 30, 56, 60, 98, 100 tabletti blistris (Al/Al)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Enalapril-Vitabalans-5mg-Tablet-EE-PPD-1359952
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 100 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablets"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-ML192-23517-1359952"
* packageFor = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MPD)
* description = "28, 30, 56, 60, 98, 100 tabletti blistris (Al/Al)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Enalapril-Vitabalans-5mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 100
