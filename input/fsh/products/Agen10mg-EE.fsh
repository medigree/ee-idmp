Instance: Agen10mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:10.988+00:00"
* type = #transaction
* entry[0].resource = Agen-10mg-Tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Agen-10mg-Tablet-EE-MPD"
* entry[+].resource = Agen-10mg-Tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Agen-10mg-Tablet-EE-RA"
* entry[+].resource = Agen-10mg-Tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Agen-10mg-Tablet-EE-APD"
* entry[+].resource = Agen-10mg-Tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Agen-10mg-Tablet-EE-MID"
* entry[+].resource = Agen-10mg-Tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Agen-10mg-Tablet-EE-I"
* entry[+].resource = Agen-10mg-Tablet-EE-PPD-1109900-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Agen-10mg-Tablet-EE-PPD-1109900-A"
* entry[+].resource = Agen-10mg-Tablet-EE-PPD-1109900-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Agen-10mg-Tablet-EE-PPD-1109900-B"


Instance: Agen-10mg-Tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073664 "Tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100002580-15548"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000095065 "amlodipine"
* classification.coding[+] = $atc#C08CA01 "amlodipine"
* name.productName = "Agen, 10 mg tabletid "
* name.namePart[0].part = "Agen"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Agen-10mg-Tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "418403"
* subject = Reference(Agen-10mg-Tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-06-07"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002580"
* holder.display = "Zentiva k.s."

Instance: Agen-10mg-Tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Agen-10mg-Tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073664 "tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Agen-10mg-Tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Agen-10mg-Tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073664 "Tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Agen-10mg-Tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Agen-10mg-Tablet-EE-MPD)
* for[+] = Reference(Agen-10mg-Tablet-EE-MID)
* for[+] = Reference(Agen-10mg-Tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090079 "Amlodipine besilate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 13.87 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000085259 "Amlodipine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Agen-10mg-Tablet-EE-PPD-1109900-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002580-15548-1109900a"
* packageFor = Reference(Agen-10mg-Tablet-EE-MPD)
* description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003225 "PolyVinylidene Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Agen-10mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Agen-10mg-Tablet-EE-PPD-1109900-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002580-15548-1109900b"
* packageFor = Reference(Agen-10mg-Tablet-EE-MPD)
* description = "Tabletid on pakendatud PVC/PVDC/Al blistritesse (valged) või PVC/Al blistritesse (valged)."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Agen-10mg-Tablet-EE-MID)
* package.package.containedItem.amount.value = 30