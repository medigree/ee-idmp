Instance: GasecGastrocaps40mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.575+00:00"
* type = #transaction
* entry[0].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-RA"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-I"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-A"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-B"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-A"
* entry[+].resource = Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-B"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073376 "Gastro-resistant capsule, hard"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000026"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100003164-15710"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000093631 "Omeprazole "
* classification.coding[+] = $atc#A02BC01 "Omeprazole"
* name.productName = "Gasec Gastrocaps 40 mg gastroresistentsed kõvakapslid"
* name.namePart[0].part = "Gasec Gastrocaps"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "40 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "gastroresistentsed kõvakapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "433504"
* subject = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-01-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100003164"
* holder.display = "Teva B.V."

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* administrableDoseForm = $200000000004#100000073376 "Gastro-resistant capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073376 "Gastro-resistant capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* for[+] = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* for[+] = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092047 "Omeprazole"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 40 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112814-A"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 14

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112814-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112814-B"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 14

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112825-A"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: Gasec-Gastrocaps-40mg-Hard-Capsules-EE-PPD-1112825-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100003164-15710-1112825-B"
* packageFor = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MPD)
* description = "Kapslid on saadaval alumiinium/alumiinium blisterpakendites või keeratavate korkidega kõrgtihedusega  polüetüleenpudelites (HDPE pudelid)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Gasec-Gastrocaps-40mg-Hard-Capsules-EE-MID)
* package.package.containedItem.amount.value = 28
