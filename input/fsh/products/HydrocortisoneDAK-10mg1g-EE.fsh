Instance: HydrocortisoneDAK-10mg1g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.682+00:00"
* type = #transaction
* entry[0].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Hydrocortisone-DAK-10mg1g-Ointment-EE-RA"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-APD"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-MID"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Hydrocortisone-DAK-10mg1g-Ointment-EE-I"
* entry[+].resource = Hydrocortisone-DAK-10mg1g-Ointment-EE-PPD-1137013
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Hydrocortisone-DAK-10mg1g-Ointment-EE-PPD-1137013"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073713 "Ointment"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "000000000000AB"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100006176-10374"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072076 "Medicinal product not subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095413 "hydrocortisone"
* classification.coding[+] = $atc#D07AA02 "hydrocortisone "
* name.productName = "Hydrocortisone DAK 10 mg/g salv"
* name.namePart[0].part = "Hydrocortisone DAK"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10mg/1g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "salv"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "242998"
* subject = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-12-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100006176"
* holder.display = "Orifarm Healthcare AS"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* administrableDoseForm = $200000000004#100000073713 "Ointment"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073713 "Ointment"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* for[+] = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MID)
* for[+] = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092635 "Hydrocortisone"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: Hydrocortisone-DAK-10mg1g-Ointment-EE-PPD-1137013
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100006176-10374-1137013"
* packageFor = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MPD)
* description = "30 g salvi alumiiniumtuubis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073346 "Tube"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Hydrocortisone-DAK-10mg1g-Ointment-EE-MID)
* package.package.containedItem.amount = 30 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
