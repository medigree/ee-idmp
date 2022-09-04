Instance: Simvacor10mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.693+00:00"
* type = #transaction
* entry[0].resource = Simvacor-10mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Simvacor-10mg-f-c-tb-EE-MPD"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Simvacor-10mg-f-c-tb-EE-RA"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Simvacor-10mg-f-c-tb-EE-APD"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Simvacor-10mg-f-c-tb-EE-MID"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Simvacor-10mg-f-c-tb-EE-I"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-PPD-1080166-A
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Simvacor-10mg-f-c-tb-EE-PPD-1080166-A"
* entry[+].resource = Simvacor-10mg-f-c-tb-EE-PPD-1080166-B
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Simvacor-10mg-f-c-tb-EE-PPD-1080166-B"

Instance: Simvacor-10mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000013"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100002475-14795"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095169 "Simvastatin"
* classification.coding[+] = $atc#C10AA01 "Simvastatin"
* name.productName = "Simvacor 10 mg õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Simvacor"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Simvacor-10mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "402302"
* subject = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-03-04"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100002475"
* holder.display = "Hexal AG"

Instance: Simvacor-10mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Simvacor-10mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Simvacor-10mg-f-c-tb-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* for[+] = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* for[+] = Reference(Simvacor-10mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091786 "Simvastatin"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Simvacor-10mg-f-c-tb-EE-PPD-1080166-A
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002475-1080166-1080166"
* packageFor = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* description = "Blister (Al/PVC) - pakendi suurused: 30 õhukese polümeerikattega tabletti. "
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
* package.package.containedItem.item.reference = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: Simvacor-10mg-f-c-tb-EE-PPD-1080166-B
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100002475-1080166-1080166"
* packageFor = Reference(Simvacor-10mg-f-c-tb-EE-MPD)
* description = "Polüetüleenist tabletipurk sulguriga - pakendi suurused: 30 õhukese polümeerikattega tabletti. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073560 "Tablet container"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003215 "High Density PolyEthylene"
* package.package.containedItem.item.reference = Reference(Simvacor-10mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 30
