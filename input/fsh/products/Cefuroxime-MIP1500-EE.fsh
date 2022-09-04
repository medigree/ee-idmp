Instance: Cefuroxime-MIP1500-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.758+00:00"
* type = #transaction
* entry[0].resource = Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-RA"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-I"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529940
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529940"
* entry[+].resource = Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529962
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529962"

Instance: Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000116186 "Powder for solution for injection/infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "000000002"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100009199-27834"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096183 "Cefuroxime"
* classification.coding[+] = $atc#J01DC02 "cefuroxime"
* name.productName = "Cefuroxime MIP 1500 mg, süste-/infusioonilahuse pulber"
* name.namePart[0].part = "Cefuroxime MIP"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "1500mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süste-/infusioonilahuse pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "805813"
* subject = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2017-12-06"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100009199"
* holder.display = "Mip Pharma GmbH"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* administrableDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* routeOfAdministration[0].code = $100000073345#100000073600 "Intramuscular use"
* routeOfAdministration[+].code = $100000073345#100000073611 "Intravenous use"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000074038 "Solution for injection/infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* for[+] = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* for[+] = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000091436 "CEFUROXIME SODIUM"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 1578 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000092667 "CEFUROXIME"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 1500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529940
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009199-27834-1529940"
* packageFor = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* description = "I tüüpi klaasist viaal, mis on suletud klorobutüülkummist korgi ning flip-off kattega, 1 viaal"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* package.package.containedItem.amount.value = 1

Instance: Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-PPD-1529962
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* packageFor = Reference(Cefuroxime-MIP-1500mg-pdr-solinj-inf-EE-MPD)
* description = "I tüüpi klaasist viaal, mis on suletud klorobutüülkummist korgi ning flip-off kattega, 1 viaal"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#200000002158 "vial"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Cefuroxime-MIP-1500mg-Pdr-solinj-inf-EE-MID)
* package.package.containedItem.amount.value = 1
