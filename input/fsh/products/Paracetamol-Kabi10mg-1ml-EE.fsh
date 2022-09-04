Instance: Paracetamol-Kabi10mg-1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.173+00:00"
* type = #transaction
* entry[0].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Paracetamol-Kabi-10mg-1ml-solinj-EE-RA"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Paracetamol-Kabi-10mg-1ml-solinj-EE-I"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424034
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424034"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1799905
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1799905"
* entry[+].resource = Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424056
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424056"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073870 "Solution for infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000030"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100008123-25101"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#True "True"
* classification.coding[0] = $100000093533#100000097305 "Paracetamol"
* classification.coding[+] = $atc#N02BE01 "Paracetamol"
* name.productName = "Paracetamol Kabi 10 mg/ml, infusioonilahus"
* name.namePart[0].part = "Paracetamol Kabi"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "infusioonilahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "715010"
* subject = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2015-09-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100008123"
* holder.display = "Fresenius Kabi Polska Sp. z o.o. "

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000174051 "Solution for solution for infusion "
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000174051 "Solution for solution for infusion "
* unitOfPresentation = $200000000014#200000002164 "Ampoule"
* producedFrom = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000174051 "Solution for solution for infusion "
* unitOfPresentation = $200000000014#200000002166 "Bag"
* producedFrom = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002164 "Ampoule"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002166 "Bag"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424034)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1799905)
* for[+] = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-APD-1424056)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090270 "Paracetamol"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424034
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100008123-25101-1424034"
* packageFor = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* description = " 50 ml ja 100 ml II tüüpi klaasist viaalid, mis on suletud bromobutüülkorgi ja alumiinium/plastik  äratõmmatava korgiga."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003205 "Glass type II "
* package.package.containedItem.item.reference = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424034)
* package.package.containedItem.amount.value = 1

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1799905
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002164 "Ampoule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100008123-25101-1799905"
* packageFor = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* description = "10 ml I tüüpi värvitust klaasist ampullid."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073490 "Ampoule"
* package.package.quantity = 10
* package.package.material = $200000003199#200000003204 "Glass type I "
* package.package.containedItem.item.reference = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1799905)
* package.package.containedItem.amount.value = 1

Instance: Paracetamol-Kabi-10mg-1ml-solinj-EE-PPD-1424056
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002166 "Bag"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100008123-25101-1424056"
* packageFor = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MPD)
* description = "50 ml ja 100 ml plastkotid, millel on manustamisport (infusiooniport) ja lisamisport (süsteport); kotid koosnevad polüolefiinist sisekihist ja alumiiniumisisaldusega kattekihist ning sisaldavad hapnikuabsorbenti. Kotid on suletud polüisopreenist korgi ja polüpropüleenist kaanega."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073493 "Bag"
* package.package.quantity = 20
* package.package.material = $200000003199#200000003218 "Polyolefin "
* package.package.containedItem.item.reference = Reference(Paracetamol-Kabi-10mg-1ml-solinj-EE-MID-1424056)
* package.package.containedItem.amount.value = 1
