Instance: Kadcyla-100mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.784+00:00"
* type = #transaction
* entry[0].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-RA"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-I"
* entry[+].resource = Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-PPD-1633339
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-PPD-1633339"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000074029 "Powder for concentrate for solution for infusion"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000015"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100010587-30651"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#True "True"
* classification.coding[0] = $100000093533#200000025822 "Trastuzumab emtansine"
* classification.coding[+] = $atc#L01FD03 "Trastuzumab emtansine "
* name.productName = "Kadcyla 100 mg infusioonilahuse kontsentraadi pulber."
* name.namePart[0].part = "Kadcyla"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "infusioonilahuse kontsentraadi pulber"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "EU/1/13/885"
* subject = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2018-09-17"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100010587"
* holder.display = "Roche Registration GmbH"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000073870 "Solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"
* producedFrom = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID)
* routeOfAdministration.code = $100000073345#100000073611 "Intravenous use"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000074029 "Powder for concentrate for solution for infusion"
* unitOfPresentation = $200000000014#200000002158 "Vial"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* for[+] = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID)
* for[+] = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000128434 "Trastuzumab emtansine"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"

Instance: Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-PPD-1633339
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002158 "vial"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100010587-30651-1633339"
* packageFor = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MPD)
* description = "Kadcyla on pakendatud 15 ml (100 mg) I tüüpi klaasist viaali, mis on suletud fluorovaiguga lamineeritud halli butüülkummist korgi, alumiiniumsulguri ja valge plastmassist eemaldatava kattega"
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
* package.package.containedItem.item.reference = Reference(Kadcyla-100mg-Pdr-fr-conc-for-solinj-EE-MID)
* package.package.containedItem.amount.value = 1
