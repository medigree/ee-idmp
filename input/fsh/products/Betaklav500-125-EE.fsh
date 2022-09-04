Instance: Betaklav500-125-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:26.954+00:00"
* type = #transaction
* entry[0].resource = Betaklav-500mg-125mg-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-MPD"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Betaklav-500mg-125mg-f-c-tb-EE-RA"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-APD"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Betaklav-500mg-125mg-f-c-tb-EE-MID"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-I-100000092629
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Betaklav-500mg-125mg-f-c-tb-EE-I-100000092629"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-I-100000093061
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Betaklav-500mg-125mg-f-c-tb-EE-I-100000093061"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635117
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635117"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635207
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635207"
* entry[+].resource = Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635139
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635139"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000006"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100009540-30722"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000096162 "amoxicillin and beta-lactamase inhibitor"
* classification.coding[+] = $100000093533#100000096162 "J01CR02"
* name.productName = "Betaklav, 500 mg/125 mg õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Betaklav"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "500mg/125mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "879415"
* subject = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2021-02-03"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100009540"
* holder.display = "KRKA, d.d., Novo mesto"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-I-100000092629
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092629 "AMOXICILLIN TRIHYDRATE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 573.892 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000091596 "Amoxicillin"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 500 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-I-100000093061
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* for[+] = Reference(Betaklav-500mg-125mg-f-c-tb-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000093061 "POTASSIUM CLAVULANATE"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 151.915 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* substance.strength.referenceStrength.substance.concept = $SubstanceDefinition#100000089842 "CLAVULANIC ACID"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.referenceStrength.strengthRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.referenceStrength.strengthRatio.numerator = 125 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.referenceStrength.strengthRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"

Instance: Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635117
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 10 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635117"
* packageFor = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* description = "Ribapakend (Al/Al) 10 õhukese polümeerikattega tabletti karbis"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073559 "Strip"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 10

Instance: Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635207
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 500 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635207"
* packageFor = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* description = "Ribapakend (Al/Al) 500 õhukese polümeerikattega tabletti karbis"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073559 "Strip"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 500

Instance: Betaklav-500mg-125mg-f-c-tb-EE-PPD-1635139
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 14 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100009540-30722-1635139"
* packageFor = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MPD)
* description = "Blisterpakend (OPA/Al/PVC foil/Al foil) 14 õhukese polümeerikattega tabletti karbis"
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003210 "OPA"
* package.package.material[+] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PVC"
* package.package.containedItem.item.reference = Reference(Betaklav-500mg-125mg-f-c-tb-EE-MID)
* package.package.containedItem.amount.value = 14
