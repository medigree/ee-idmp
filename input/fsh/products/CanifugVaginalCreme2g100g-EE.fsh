Instance: CanifugVaginalCreme2g100g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.484+00:00"
* type = #transaction
* entry[0].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-RA"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-I"
* entry[+].resource = Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-PPD-1033647
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-PPD-1033647"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073811 "Vaginal cream"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000004"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100004795-10275"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000095693 "Clotrimazole"
* classification.coding[+] = $atc#G01AF02 "Clotrimazole"
* name.productName = "Canifug Vaginalcreme 2%, vaginaalkreem"
* name.namePart[0].part = "Canifug Vaginalcreme"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "2g/100g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalkreem"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "260599"
* subject = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-06-29"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004795"
* holder.display = "Dr. August Wolff GmbH & Co. KG Arzneimittel "

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* administrableDoseForm = $200000000004#100000073811 "Vaginal cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073811 "Vaginal Cream"
* unitOfPresentation = $200000000014#2000000021563 "Tube"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* for[+] = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID)
* for[+] = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength[0].concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].concentrationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].concentrationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
* substance.strength[+].presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength[=].presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength[=].presentationRatio.numerator = 40 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength[=].presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"

Instance: Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-PPD-1033647
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004795-10275-1033647"
* packageFor = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MPD)
* description = "Alumiiniumtuub välispakendis. Tuub, mis sisaldab 20 g vaginaalkreemi ja 3 vaginaalseks kasutamiseks ette nähtud ühekordset aplikaatorit."
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
* package.package.containedItem.item.reference = Reference(Canifug-Vaginal-Creme-2g100g-Vaginal-Cream-EE-MID)
* package.package.containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
