Instance: Ventolin100mcg-EE
InstanceOf: Bundle
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-08-23T06:28:30.322+00:00"
* type = #transaction
* entry[0].resource = Ventolin-100mcg-Press-inh-susp-EE-MPD
* entry[=].request.method = #PUT
* entry[=].request.url = "MedicinalProductDefinition/Ventolin-100mcg-Press-inh-susp-EE-MPD"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-RA
* entry[=].request.method = #PUT
* entry[=].request.url = "RegulatedAuthorization/Ventolin-100mcg-Press-inh-susp-EE-RA"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-APD
* entry[=].request.method = #PUT
* entry[=].request.url = "AdministrableProductDefinition/Ventolin-100mcg-Press-inh-susp-EE-APD"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-MID
* entry[=].request.method = #PUT
* entry[=].request.url = "ManufacturedItemDefinition/Ventolin-100mcg-Press-inh-susp-EE-MID"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-I
* entry[=].request.method = #PUT
* entry[=].request.url = "Ingredient/Ventolin-100mcg-Press-inh-susp-EE-I"
* entry[+].resource = Ventolin-100mcg-Press-inh-susp-EE-PPD-1005512
* entry[=].request.method = #PUT
* entry[=].request.url = "PackagedProductDefinition/Ventolin-100mcg-Press-inh-susp-EE-PPD-1005512"

Instance: Ventolin-100mcg-Press-inh-susp-EE-MPD
InstanceOf: MedicinalProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/authorisedDoseForm"
* extension.valueCoding = $200000000004#100000073838 "Pressurised inhalation, suspension"
* identifier[0].system = "http://ema.europa.eu/fhir/mpId"
* identifier[=].value = "EE-100001573-10745"
* identifier[+].system = "http://ema.europa.eu/fhir/eurdId"
* identifier[=].value = "000000013"
* domain = $100000000004#100000000012 "Human use"
* status = $200000005003#200000005004 "Current"
* legalStatusOfSupply = $100000072051#100000072084 "Medicinal product subject to medical prescription"
* additionalMonitoringIndicator = $additionalMonitoringIndicator#False "False"
* classification.coding[0] = $100000093533#100000098065 "salbutamol"
* classification.coding[+] = $atc#R03AC02 "salbutamol"
* name.productName = "Ventolin, 100 mikrogrammi/annuses, annustatud inhalatsiooniaerosool, suspensioon"
* name.namePart[0].part = "Ventolin"
* name.namePart[=].type = $220000000000#220000000002 "Invented name part"
* name.namePart[+].part = "100 mikrogrammi/annuses"
* name.namePart[=].type = $220000000000#220000000004 "Strength part"
* name.namePart[+].part = "annustatud inhalatsiooniaerosool, suspensioon"
* name.namePart[=].type = $220000000000#220000000005 "Pharmaceutical dose form part"
* name.countryLanguage.country = $100000000002#100000000388 "Republic of Estonia"
* name.countryLanguage.language = $100000072057#100000072172 "Estonian"

Instance: Ventolin-100mcg-Press-inh-susp-EE-RA
InstanceOf: RegulatedAuthorization
Usage: #example
* identifier.system = "http://ema.europa.eu/fhir/MarketingAuthorizationNumber"
* identifier.value = "215198"
* subject = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* type = $220000000060#220000000061 "Marketing Authorisation"
* region = $100000000002#100000000388 "Republic of Estonia"
* status = $100000072049#200000017708 "Valid - Renewed/Varied"
* statusDate = "2014-01-27"
* holder.identifier.system = "https://spor.ema.europa.eu/v1/locations"
* holder.identifier.value = "LOC-100001573"
* holder.display = "GLAXOSMITHKLINE (IRELAND) Limited"

Instance: Ventolin-100mcg-Press-inh-susp-EE-APD
InstanceOf: AdministrableProductDefinition
Usage: #example
* status = #active
* formOf = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* administrableDoseForm = $200000000004#100000073838 "Pressurised inhalation, suspension"
* unitOfPresentation = $200000000014#200000002163 "Actuation"
* producedFrom = Reference(Ventolin-100mcg-Press-inh-susp-EE-MID)
* routeOfAdministration.code = $100000073345#100000073584 "Inhalation use"

Instance: Ventolin-100mcg-Press-inh-susp-EE-MID
InstanceOf: ManufacturedItemDefinition
Usage: #example
* status = #active
* manufacturedDoseForm = $200000000004#100000073838 "Pressurised inhalation, suspension"
* unitOfPresentation = $200000000014#200000002163 "Actuation"

Instance: Ventolin-100mcg-Press-inh-susp-EE-I
InstanceOf: Ingredient
Usage: #example
* status = #active
* for[0] = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* for[+] = Reference(Ventolin-100mcg-Press-inh-susp-EE-MID)
* for[+] = Reference(Ventolin-100mcg-Press-inh-susp-EE-APD)
* role = $100000072050#100000072072 "Active"
* substance.code.concept = $SubstanceDefinition#100000090564 "Salbutamol sulfate"
* substance.strength.presentationRatio.numerator.comparator.extension.url = "http://ema.europa.eu/fhir/extension/comparator"
* substance.strength.presentationRatio.numerator.comparator.extension.valueCoding = $100000000008#100000000049 "equal to"
* substance.strength.presentationRatio.numerator = 100 https://spor.ema.europa.eu/v1/lists/100000110633#100000110656 "microgram(s)"
* substance.strength.presentationRatio.denominator = 1 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"

Instance: Ventolin-100mcg-Press-inh-susp-EE-PPD-1005512
InstanceOf: PackagedProductDefinition
Usage: #example
* extension.url = "http://ema.europa.eu/fhir/extension/containedItemQuantity"
* extension.valueQuantity = 1 http://spor.ema.europa.eu/v1/lists/200000000014#200000002116 "Container"
* identifier.system = "http://ema.europa.eu/example/pcid"
* identifier.value = "EE-100001573-10745-1005512"
* packageFor = Reference(Ventolin-100mcg-Press-inh-susp-EE-MPD)
* description = "Annustatud inhalatsiooniaerosoolis on 200 annust alumiiniumballoonis, mis asetub spetsiaalselt disainitud suletava huulikuga inhalaatori sisse. "
  * extension.url = "http://ema.europa.eu/fhir/extension/language"
  * extension.valueCoding = $100000072057#100000072172 "Estonian"
* marketingStatus.country = $100000000002#100000000388 "Republic of Estonia"
* marketingStatus.status = $100000072052#100000072083 "Marketed"
* package.type = $100000073346#100000073498 "Box"
* package.quantity = 1
* package.material = $200000003199#200000003529 "Cardboard"
* package.package.type = $100000073346#100000073545 "Pressurised container"
* package.package.quantity = 1
* package.package.material = $200000003199#200000003200 "Aluminium"
* package.package.containedItem.item.reference = Reference(Ventolin-100mcg-Press-inh-susp-EE-MID)
* package.package.containedItem.amount = 200 https://spor.ema.europa.eu/v1/lists/200000000014#200000002163 "Actuation"
