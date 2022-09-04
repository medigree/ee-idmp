Instance: Zoladex3.6mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.427+00:00"
* type = #transaction
* entry[0].resource = Zoladex-3.6mg-Implant-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Zoladex-3.6mg-Implant-EE-MPD"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Zoladex-3.6mg-Implant-EE-RA"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Zoladex-3.6mg-Implant-EE-APD"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Zoladex-3.6mg-Implant-EE-MID"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Zoladex-3.6mg-Implant-EE-I"
* entry[+].resource = Zoladex-3.6mg-Implant-EE-PPD-1002621
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Zoladex-3.6mg-Implant-EE-PPD-1002621"

Instance: Zoladex-3.6mg-Implant-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073874 "Implant"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000020"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100014112-12130"
* domain = $100000000004#100000000021 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096783 "Goserelin "
* classification.coding[+] = $atc#L02AE03 "Goserelin "
* name.productName = "Zoladex, 3,6 mg implantaat"
* name.namePart[0].part = "Zoladex"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "3.6 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "implantaat"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Zoladex-3.6mg-Implant-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "062494"
* subject = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-06-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100014112"
* holder.display = "AstraZeneca AB"

Instance: Zoladex-3.6mg-Implant-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* administrableDoseForm = $200000000004#100000073874 "Implant"
* unitOfPresentation = $200000000014#200000002124 "Implant"
* producedFrom = Reference(Zoladex-3.6mg-Implant-EE-MID)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: Zoladex-3.6mg-Implant-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073874 "Implant"
* unitOfPresentation = $200000000014#200000002124 "Implant"

Instance: Zoladex-3.6mg-Implant-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* for[+] = Reference(Zoladex-3.6mg-Implant-EE-MID)
* for[+] = Reference(Zoladex-3.6mg-Implant-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000084238 "Goserelin"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 3.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002124 "Implant"

Instance: Zoladex-3.6mg-Implant-EE-PPD-1002621
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-EE-100014112-12130-1002621"
* packageFor = Reference(Zoladex-3.6mg-Implant-EE-MPD)
* description = "Üht implantaati sisaldav Safe System nõela kaitsva kattega süstel."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 1
* package.package.containedItem.item.reference = Reference(Zoladex-3.6mg-Implant-EE-MID)
* package.package.containedItem.amount.value = 1