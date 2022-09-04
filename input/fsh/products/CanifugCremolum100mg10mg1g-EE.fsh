Instance: CanifugCremolum100mg10mg1g-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:27.345+00:00"
* type = #transaction
* entry[0].resource = CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD"
* entry[+].resource = CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-RA"
* entry[+].resource = CanifugCremolum-10mg1g-Cream-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/CanifugCremolum-10mg1g-Cream-EE-APD"
* entry[+].resource = CanifugCremolum-100mg-Pessary-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/CanifugCremolum-100mg-Pessary-EE-APD"
* entry[+].resource = CanifugCremolum-10mg1g-Cream-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/CanifugCremolum-10mg1g-Cream-EE-MID"
* entry[+].resource = CanifugCremolum-100mg-Pessary-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/CanifugCremolum-100mg-Pessary-EE-MID"
* entry[+].resource = CanifugCremolum-10mg1g-Cream-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/CanifugCremolum-10mg1g-Cream-EE-I"
* entry[+].resource = CanifugCremolum-100mg-Pessary-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/CanifugCremolum-100mg-Pessary-EE-I"
* entry[+].resource = CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692"

Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000008#100000173972 "Cream + pessary"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "000000003"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100004795-10280"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* classification.coding[0] = $100000093533#100000095693 "clotrimazole"
* classification.coding[+] = $atc#G01AF02 "clotrimazole"
* name.productName = "Canifug Cremolum, 100mg + 10mg/g, vaginaalsuposiidid+kreem"
* name.namePart[0].part = "Canifug Cremolum"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "10mg/1g"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kreem"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.namePart[+].part = "100mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "vaginaalsuposiidid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "366201"
* subject = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2011-10-19"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100004795"
* holder.display = "Dr. August Wolff GmbH & Co. KG Arzneimittel "

Instance: CanifugCremolum-10mg1g-Cream-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* administrableDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"
* producedFrom = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* routeOfAdministration.code = $100000073345#100000073566 "Cutaneous use"

Instance: CanifugCremolum-100mg-Pessary-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* administrableDoseForm = $200000000004#100000073815 "Pessary"
* unitOfPresentation = $200000000014#200000002137 "Pessary"
* producedFrom = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* routeOfAdministration.code = $100000073345#100000073639 "Vaginal use"

Instance: CanifugCremolum-10mg1g-Cream-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073712 "Cream"
* unitOfPresentation = $200000000014#200000002156 "Tube"

Instance: CanifugCremolum-100mg-Pessary-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073815 "Pessary"
* unitOfPresentation = $200000000014#200000002137 "Pessary"

Instance: CanifugCremolum-10mg1g-Cream-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* for[+] = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* for[+] = Reference(CanifugCremolum-10mg1g-Cream-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 10 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"

Instance: CanifugCremolum-100mg-Pessary-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* for[+] = Reference(CanifugCremolum-100mg-Pessary-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092074 "CLOTRIMAZOLE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"

Instance: CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-PPD-1033692
InstanceOf: PackagedProductDefinition
Usage: #example
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension[=].valueQuantity = 6 http://spor.ema.europa.eu/v1/lists/200000000014#200000002137 "Pessary"
* extension[+].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension[=].valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002156 "Tube"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100004795-10280-1033692"
* packageFor = Reference(CanifugCremolum-100mg-10mg1g-Cream-Pessary-EE-MPD)
* description = "Alu/PE-fooliumist valmistatud ribapakend, mis on asetatud väliskarpi. Kreem on alumiiniumtuubis ja omakorda pappkarbis. Kombineeritud pakend sisaldab: 6 vaginaalsuposiiti ja 20 g kreemi"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package[0].type = $100000073346#100000073559 "Strip"
* package.package[=].quantity = 1
* package.package[=].material[0] = $200000003199#200000003200 "Aluminium"
* package.package[=].material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package[=].containedItem.item.reference = Reference(CanifugCremolum-100mg-Pessary-EE-MID)
* package.package[=].containedItem.amount.value = 6
* package.package[+].type = $100000073346#100000073346 "Tube"
* package.package[=].quantity = 1
* package.package[=].material = $200000003199#200000003200 "Aluminium"
* package.package[=].containedItem.item.reference = Reference(CanifugCremolum-10mg1g-Cream-EE-MID)
* package.package[=].containedItem.amount = 20 https://spor.ema.europa.eu/v1/lists/100000110633#100000110654 "gram(s)"
