Instance: Clexane-60mg-0.6ml-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:28.157+00:00"
* type = #transaction
* entry[0].resource = Clexane-60mg-0.6ml-solinj-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Clexane-60mg-0.6ml-solinj-EE-MPD"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Clexane-60mg-0.6ml-solinj-EE-RA"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Clexane-60mg-0.6ml-solinj-EE-APD"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Clexane-60mg-0.6ml-solinj-EE-MID"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Clexane-60mg-0.6ml-solinj-EE-I"
* entry[+].resource = Clexane-60mg-0.6ml-solinj-EE-PPD-1065552
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Clexane-60mg-0.6ml-solinj-EE-PPD-1065552"

Instance: Clexane-60mg-0.6ml-solinj-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073863 "Solution for injection "
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100001368-34217"
* domain = $100000000004#100000000027 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000094266 "Enoxaparin"
* classification.coding[+] = $atc#B01AB05 "Enoxaparin"
* name.productName = "Clexane, 6000 RÜ (60 mg)/0,6 ml süstelahus süstlis"
* name.namePart[0].part = "Clexane"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "6000 RÜ"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "süstelahus süstlis"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Clexane-60mg-0.6ml-solinj-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "940517"
* subject = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2022-06-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001368"
* holder.display = "Sanofi-Aventis Groupe"

Instance: Clexane-60mg-0.6ml-solinj-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* administrableDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002150 "Syringe"
* producedFrom = Reference(Clexane-60mg-0.6ml-solinj-EE-MID)
* routeOfAdministration.code = $100000073345#100000073633 "Subcutaneous use"

Instance: Clexane-60mg-0.6ml-solinj-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073863 "Solution for injection"
* unitOfPresentation = $200000000014#200000002150 "Syringe"

Instance: Clexane-60mg-0.6ml-solinj-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* for[+] = Reference(Clexane-60mg-0.6ml-solinj-EE-MID)
* for[+] = Reference(Clexane-60mg-0.6ml-solinj-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090152 "Enoxaparin sodium"
* substance.strength.concentrationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.concentrationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.concentrationRatio.numerator = 60 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 " milligram(s)"
* substance.strength.concentrationRatio.denominator = 0.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"

Instance: Clexane-60mg-0.6ml-solinj-EE-PPD-1065552
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 2 http://spor.ema.europa.eu/v1/lists/200000000014#200000002150 "Syringe"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001368-34217-1065552"
* packageFor = Reference(Clexane-60mg-0.6ml-solinj-EE-MPD)
* description = "CLEXANE 6000 RÜ (60 mg)/0,6 ml: süstelahus süstlites (I tüüpi klaas), mis on varustatud kummikorgiga (klorobutüül ja bromobutüül) ning süstimisnõelaga (automaatse ohutussüsteemiga ERIS või PREVENTIS või ilma). "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073544 "Pre-filled syringe"
* package.package.quantity = 2
* package.package.material = $200000003199#200000003204 "Glass type I"
* package.package.containedItem.item.reference = Reference(Clexane-60mg-0.6ml-solinj-EE-MID)
* package.package.containedItem.amount = 0.6 https://spor.ema.europa.eu/v1/lists/100000110633#100000110662 "millilitre(s)"
