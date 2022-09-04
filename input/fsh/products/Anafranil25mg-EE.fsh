Instance: Anafranil25mg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.860+00:00"
* type = #transaction
* entry[0].resource = Anafranil-25mg-Coated-tablet-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Anafranil-25mg-Coated-tablet-EE-MPD"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Anafranil-25mg-Coated-tablet-EE-RA"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Anafranil-25mg-Coated-tablet-EE-APD"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Anafranil-25mg-Coated-tablet-EE-MID"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Anafranil-25mg-Coated-tablet-EE-I"
* entry[+].resource = Anafranil-25mg-Coated-tablet-EE-PPD-1001462
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Anafranil-25mg-Coated-tablet-EE-PPD-1001462"

Instance: Anafranil-25mg-Coated-tablet-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073380 "Coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000009"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100030936-13289"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000097655 "Clomipramine"
* classification.coding[+] = $atc#N06AA04 "Clomipramine"
* name.productName = "Anafranil, 25 mg kaetud tabletid"
* name.namePart[0].part = "Anafranil"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "25 mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "kaetud tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Anafranil-25mg-Coated-tablet-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "124596"
* subject = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2010-04-21"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100030936"
* holder.display = "Zr pharma & GmbH"

Instance: Anafranil-25mg-Coated-tablet-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* administrableDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Anafranil-25mg-Coated-tablet-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Anafranil-25mg-Coated-tablet-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073380 "Coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Anafranil-25mg-Coated-tablet-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* for[+] = Reference(Anafranil-25mg-Coated-tablet-EE-MID)
* for[+] = Reference(Anafranil-25mg-Coated-tablet-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000162540 "CLOMIPRAMINE HYDROCHLORIDE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000084546 "Clomipramine"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 25 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Anafranil-25mg-Coated-tablet-EE-PPD-1001462
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 30 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100030936-13289-1001462"
* packageFor = Reference(Anafranil-25mg-Coated-tablet-EE-MPD)
* description = "PVC/PE/PVDC/Alumiinium blisterpakend. 10 mg ja 25 mg kaetud tabletid: 30 tabletti pakendis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003214 "PolyEthylene"
* package.package.material[+] = $200000003199#200000003223 "Plasticised PolyVinyl Chloride"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Anafranil-25mg-Coated-tablet-EE-MID)
* package.package.containedItem.amount.value = 30
