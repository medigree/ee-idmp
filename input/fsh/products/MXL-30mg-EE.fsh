Instance: MXL-30mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.084+00:00"
* type = #transaction
* entry[0].resource = MXL-30mg-prol-rel-hard-cap-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-MPD"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/MXL-30mg-prol-rel-hard-cap-EE-RA"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-APD"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/MXL-30mg-prol-rel-hard-cap-EE-MID"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/MXL-30mg-prol-rel-hard-cap-EE-I"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-a
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-a"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-b
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-b"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-a
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-a"
* entry[+].resource = MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-b
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-b"

Instance: MXL-30mg-prol-rel-hard-cap-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073662 "Prolonged-release capsule, hard "
* identifier.system = "http://ema.europa.eu/fhir/mpId"
* identifier.value = "EE-100044010-10216"
* domain = $100000000004#100000000033 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* classification.coding[0] = $100000093533#100000097139 "Morphine "
* classification.coding[+] = $atc#N02AA01 "Morphine "
* name.productName = "MXL 30 mg, toimeainet prolongeeritult vabastavad kõvakapslid"
* name.namePart[0].part = "MXL"
* name.namePart[=].type = $220000000000#220000000002 "Invented Name Part"
* name.namePart[+].part = "30 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "toimeainet prolongeeritult vabastavad kõvakapslid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: MXL-30mg-prol-rel-hard-cap-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "266599"
* subject = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-06-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100044010"
* holder.display = "Mundipharma Gesellschaft m.b.H."

Instance: MXL-30mg-prol-rel-hard-cap-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* administrableDoseForm = $200000000004#100000073662 "Prolonged-release capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"
* producedFrom = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: MXL-30mg-prol-rel-hard-cap-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073662 "Prolonged-release capsule, hard"
* unitOfPresentation = $200000000014#200000002113 "Capsule"

Instance: MXL-30mg-prol-rel-hard-cap-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* for[+] = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* for[+] = Reference(MXL-30mg-prol-rel-hard-cap-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000076239 "Morphine sulfate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 30 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091372 "Morphine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 22.5 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-a
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1080403-a"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "Polüetüleenkorgiga suletud polüpropüleenpakend."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073523 "Jar"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003219 "PolyPropylene"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1080403-b
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1080403-b"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "PVdC-kihiga (> 40 gsm) kaetud PVC (250 um) blisterpakend alumiiniumfooliumis. Blisterpakendid on paigutatud kartongkarpidesse."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 28

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-a
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1339422-a"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "Polüetüleenkorgiga suletud polüpropüleenpakend."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073523 "Jar"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003219 "PolyPropylene"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 30

Instance: MXL-30mg-prol-rel-hard-cap-EE-PPD-1339422-b
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002113 "Capsule"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100044010-10216-1339422-b"
* packageFor = Reference(MXL-30mg-prol-rel-hard-cap-EE-MPD)
* description = "PVdC-kihiga (> 40 gsm) kaetud PVC (250 um) blisterpakend alumiiniumfooliumis. Blisterpakendid on paigutatud kartongkarpidesse."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium "
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem.item.reference = Reference(MXL-30mg-prol-rel-hard-cap-EE-MID)
* package.package.containedItem.amount.value = 30
