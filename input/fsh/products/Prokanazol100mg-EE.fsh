Instance: Prokanazol100mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.290+00:00"
* type = #transaction
* entry[0].resource = Prokanazol-100mg-Hard-capsule-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Prokanazol-100mg-Hard-capsule-EE-MPD"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Prokanazol-100mg-Hard-capsule-EE-RA"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Prokanazol-100mg-Hard-capsule-EE-APD"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Prokanazol-100mg-Hard-capsule-EE-MID"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Prokanazol-100mg-Hard-capsule-EE-I"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-PPD-1164057
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Prokanazol-100mg-Hard-capsule-EE-PPD-1164057"
* entry[+].resource = Prokanazol-100mg-Hard-capsule-EE-PPD-1164035
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Prokanazol-100mg-Hard-capsule-EE-PPD-1164035"

Instance: Prokanazol-100mg-Hard-capsule-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073375 "Capsule, hard"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000016"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100000151-15472"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096373 "Itraconazole"
* classification.coding[+] = $atc#J02AC02 "Itraconazole"
* name.productName = "Prokanazol, 100 mg kõvakapslid"
* name.namePart[0].part = "Prokanazol"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kõvakapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Prokanazol-100mg-Hard-capsule-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "439504"
* subject = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-03-31"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100000151"
* holder.display = "PRO.MED.CS Praha a.s."

Instance: Prokanazol-100mg-Hard-capsule-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* administrableDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Prokanazol-100mg-Hard-capsule-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073375 "Capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: Prokanazol-100mg-Hard-capsule-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* for[+] = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* for[+] = Reference(Prokanazol-100mg-Hard-capsule-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091697 "Itraconazole"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: Prokanazol-100mg-Hard-capsule-EE-PPD-1164057
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 50 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100000151-15472-1164057"
* packageFor = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* description = "Termovormitud alumiiniumblister. Pakendis 4, 14, 18, 28 või 30 kapslit. Kõik pakendi suurused ei pruugi olla müügil.  "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: Prokanazol-100mg-Hard-capsule-EE-PPD-1164035
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 4 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100000151-15472-1164035"
* packageFor = Reference(Prokanazol-100mg-Hard-capsule-EE-MPD)
* description = "Termovormitud alumiiniumblister. Pakendis 4, 14, 18, 28 või 30 kapslit. Kõik pakendi suurused ei pruugi olla müügil.  "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Prokanazol-100mg-Hard-capsule-EE-MID)
* package.package.containedItem.amount.value = 4
