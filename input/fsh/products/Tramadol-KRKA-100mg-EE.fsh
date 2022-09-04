Instance: Tramadol-KRKA-100mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.035+00:00"
* type = #transaction
* entry[0].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-RA"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-I"
* entry[+].resource = Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-PPD-1043525
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-PPD-1043525"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073683 "Prolonged-release tablet"
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100009540-12260"
* domain = $100000000004#100000000035 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000097261 "Tramadol"
* classification.coding[+] = $atc#N02AX02 "Tramadol"
* name.productName = "Tramadol Krka, 100 mg toimeainet prolongeeritult vabastavad tabletid"
* name.namePart[0].part = "Tramadol Krka"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "100 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "toimeainet prolongeeritult vabastavad tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "331200"
* subject = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2022-06-28"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100009540"
* holder.display = "KRKA, d.d., Novo mesto"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073683 "Prolonged-release tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* for[+] = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID)
* for[+] = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093275 "Tramadol hydrochloride"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000077198 "Tramadol"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 87.84 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-PPD-1043525
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-12260-1043525"
* packageFor = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MPD)
* description = "100 mg toimeainet prolongeeritult vabastavad tabletid Al/PVC blisterpakendis - 30 tk."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(Tramadol-KRKA-100mg-Prolonged-release-tablet-EE-MID)
* package.package.containedItem.amount.value = 30
