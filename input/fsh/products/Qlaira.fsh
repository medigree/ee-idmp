Instance: Qlaira
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:29.484+00:00"
* type = #transaction
* entry[0].resource = Qlaira-f-c-tb-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Qlaira-f-c-tb-EE-MPD"
* entry[+].resource = Qlaira-f-c-tb-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Qlaira-f-c-tb-EE-RA"
* entry[+].resource = Qlaira-f-c-tb-EE-APD-dark-yellow
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-dark-yellow"
* entry[+].resource = Qlaira-f-c-tb-EE-APD-medium-red
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-medium-red"
* entry[+].resource = Qlaira-f-c-tb-EE-APD-light-yellow
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-light-yellow"
* entry[+].resource = Qlaira-f-c-tb-EE-APD-dark-red
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-dark-red"
* entry[+].resource = Qlaira-f-c-tb-EE-APD-white
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Qlaira-f-c-tb-EE-APD-white"
* entry[+].resource = Qlaira-f-c-tb-EE-MID-dark-yellow
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-dark-yellow"
* entry[+].resource = Qlaira-f-c-tb-EE-MID-medium-red
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-medium-red"
* entry[+].resource = Qlaira-f-c-tb-EE-MID-light-yellow
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-light-yellow"
* entry[+].resource = Qlaira-f-c-tb-EE-MID-dark-red
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-dark-red"
* entry[+].resource = Qlaira-f-c-tb-EE-MID-white
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Qlaira-f-c-tb-EE-MID-white"
* entry[+].resource = Qlaira-f-c-tb-EE-I-dark-yellow
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-dark-yellow"
* entry[+].resource = Qlaira-f-c-tb-EE-I-medium-red-A
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-medium-red-A"
* entry[+].resource = Qlaira-f-c-tb-EE-I-medium-red-B
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-medium-red-B"
* entry[+].resource = Qlaira-f-c-tb-EE-I-light-yellow-A
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-light-yellow-A"
* entry[+].resource = Qlaira-f-c-tb-EE-I-light-yellow-B
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-light-yellow-B"
* entry[+].resource = Qlaira-f-c-tb-EE-I-dark-red
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-dark-red"
* entry[+].resource = Qlaira-f-c-tb-EE-I-white
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Qlaira-f-c-tb-EE-I-white"
* entry[+].resource = Qlaira-f-c-tb-EE-PPD-1322660
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Qlaira-f-c-tb-EE-PPD-1322660"


Instance: Qlaira-f-c-tb-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073665 "Film-coated tablet"
* identifier[0].system = "http://ema.europa.eu/fhir/pmsId"
* identifier[=].value = "0000000000013"
* identifier[+].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100001505-22493"
* domain = $100000000004#100000000012 "Human use"
* status.coding[0] = $200000005003#200000005004 "Current"
* status.coding[+] = $publication-status#active "Active"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal Product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#1100000125013 "Dienogest and estradiol"
* classification.coding[+] = $atc#G03AB08 "Dienogest and estradiol "
* name.productName = "Qlaira, õhukese polümeerikattega tabletid"
* name.namePart[0].part = "Qlaira"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "0+3mg/0+1mg/0+0/2mg+2mg/3mg+2mg"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "õhukese polümeerikattega tabletid"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Qlaira-f-c-tb-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/marketingAuthorizationNumber"
* identifier.value = "614308"
* subject = Reference(Qlaira-f-c-tb-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2013-09-02"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001505"
* holder.display = "Bayer AG"

Instance: Qlaira-f-c-tb-EE-APD-dark-yellow
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Qlaira-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Qlaira-f-c-tb-EE-MID-dark-yellow)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Qlaira-f-c-tb-EE-APD-medium-red
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Qlaira-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Qlaira-f-c-tb-EE-APD-light-yellow
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Qlaira-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Qlaira-f-c-tb-EE-APD-dark-red
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Qlaira-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Qlaira-f-c-tb-EE-MID-dark-red)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Qlaira-f-c-tb-EE-APD-white
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Qlaira-f-c-tb-EE-MPD)
* administrableDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"
* producedFrom = Reference(Qlaira-f-c-tb-EE-MID-white)
* routeOfAdministration.code = $100000073345#100000073619 "Oral use"

Instance: Qlaira-f-c-tb-EE-MID-dark-yellow
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-MID-medium-red
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-MID-light-yellow
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-MID-dark-red
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-MID-white
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073665 "Film-coated tablet"
* unitOfPresentation = $200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-dark-yellow
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-dark-yellow)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-dark-yellow)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-medium-red-A
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-medium-red)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092815 "Dienogest"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-medium-red-B
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-medium-red)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-light-yellow-A
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-light-yellow)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000092815 "Dienogest"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 3 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-light-yellow-B
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-light-yellow)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 2 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-dark-red
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-dark-red)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-dark-red)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090493 "Estradiol valerate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-I-white
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Qlaira-f-c-tb-EE-MPD)
* for[+] = Reference(Qlaira-f-c-tb-EE-MID-white)
* for[+] = Reference(Qlaira-f-c-tb-EE-APD-white)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000084759 "PLACEBO"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 1 https://spor.ema.europa.eu/v1/lists/100000110633#100000110655 "milligram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"

Instance: Qlaira-f-c-tb-EE-PPD-1322660
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-PackagedProductDefinition.containedItemQuantity"
* extension.valueQuantity = 28 http://spor.ema.europa.eu/v1/lists/200000000014#200000002152 "Tablet"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001505-22493-1322660"
* packageFor = Reference(Qlaira-f-c-tb-EE-MPD)
* description = "Läbipaistev PVC/alumiinium blister kartongist voldikpakendis."
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073496 "Blister"
* package.package.quantity = 1
* package.package.material[0] = $200000003199#200000003200 "Aluminium"
* package.package.material[+] = $200000003199#200000003222 "PolyVinyl Chloride"
* package.package.containedItem[0].item.reference = Reference(Qlaira-f-c-tb-EE-MID-dark-yellow)
* package.package.containedItem[=].amount.value = 2
* package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-medium-red)
* package.package.containedItem[=].amount.value = 5
* package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-light-yellow)
* package.package.containedItem[=].amount.value = 17
* package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-dark-red)
* package.package.containedItem[=].amount.value = 2
* package.package.containedItem[+].item.reference = Reference(Qlaira-f-c-tb-EE-MID-white)
* package.package.containedItem[=].amount.value = 2