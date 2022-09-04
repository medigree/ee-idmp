Instance: Metfogamma850-850mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.001+00:00"
* type = #transaction
* entry[0].resource = Metfogamma850-850mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Metfogamma850-850mg-f-c-tb-EE-MPD"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Metfogamma850-850mg-f-c-tb-EE-RA"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Metfogamma850-850mg-f-c-tb-EE-APD"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Metfogamma850-850mg-f-c-tb-EE-MID"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Metfogamma850-850mg-f-c-tb-EE-I"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-PPD-1111251
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Metfogamma850-850mg-f-c-tb-EE-PPD-1111251"
* entry[+].resource = Metfogamma850-850mg-f-c-tb-EE-PPD-1111262
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Metfogamma850-850mg-f-c-tb-EE-PPD-1111262"

Instance: Metfogamma850-850mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000016"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100054619-15616"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000094031 "Metformin"
* classification.coding[+] = $atc#A10BA02 "Metformin "
* name.productName = "Metfogamma 850, 850 mg õhukese polümeerikattega tabletid "
* name.namePart[0].part = "Metfogamma 850"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "850 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Metfogamma850-850mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "490805"
* subject = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-06-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100054619"
* holder.display = "Wörwag Pharma GmbH & Co.KG"

Instance: Metfogamma850-850mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Metfogamma850-850mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Metfogamma850-850mg-f-c-tb-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* for[+] = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* for[+] = Reference(Metfogamma850-850mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091366 "Metformin hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 850 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085448 "Metformin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 662.8 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Metfogamma850-850mg-f-c-tb-EE-PPD-1111251
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-EE-100054619-15616-1111251"
* packageFor = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* description = "PVC/Al blister"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Metfogamma850-850mg-f-c-tb-EE-PPD-1111262
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 120 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100054619-15616-1111262"
* packageFor = Reference(Metfogamma850-850mg-f-c-tb-EE-MPD)
* description = "PVC/Al blister"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Metfogamma850-850mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 120
