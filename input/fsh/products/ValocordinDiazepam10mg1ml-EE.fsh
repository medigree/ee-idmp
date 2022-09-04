Instance: ValocordinDiazepam10mg1ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.130+00:00"
* type = #transaction
* entry[0].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-RA"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-I"
* entry[+].resource = Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-PPD-1001462
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-PPD-1001462"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073642 "Oral drops, solution"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000010"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100007515-8998"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097530 "Diazepam"
* classification.coding[+] = $atc#N05BA01 "Diazepam"
* name.productName = "Valocordin Diazepam, 10 mg/ml suukaudsed tilgad, lahus "
* name.namePart[0].part = "Valocordin Diazepam"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10 mg/ml"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "suukaudsed tilgad, lahus"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "124596"
* subject = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-05-31"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100007515"
* holder.display = "Krewel Meuselbach GmbH"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* administrableDoseForm = $200000000004#100000073642 "Oral drops, solution"
* unitOfPresentation = $200000000014#200000002121 "Drop"
* producedFrom = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073642 "Oral drops, solution"
* unitOfPresentation = $200000000014#200000002111 "Bottle"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* for[+] = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID)
* for[+] = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092362 "DIAZEPAM"
* substance.strength[0].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].presentationRatio.denominator = 28 https://spor.ema.europa.eu/v1/lists/200000000014#200000002121 "Drop"
* substance.strength[+].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-PPD-1001462
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002111 "Bottle"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100007515-8998-1001462"
* packageFor = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MPD)
* description = "Ümar, kollakast klaasist pudel, mis sisaldab 25 ml lahust."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073497 "Bottle"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003203 "Glass"
* package.package.containedItem.item.reference = Reference(Valocordin-Diazepam-10mg-1ml-Oral-drps-sol-EE-MID)
* package.package.containedItem.amount = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s) "
