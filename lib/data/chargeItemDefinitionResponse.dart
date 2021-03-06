Map<String, dynamic> chargeItemDefinitionData = {
  "resourceType": "Bundle",
  "id": "4ad4b981-031e-42a4-8990-8d8c05c647dd",
  "meta": {"lastUpdated": "2022-02-09T14:26:18.721+01:00"},
  "type": "searchset",
  "total": 39,
  "link": [
    {
      "relation": "self",
      "url": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition"
    },
    {
      "relation": "next",
      "url":
          "https://diga-api.bfarm.de/fhir/v1.1?_getpages=4ad4b981-031e-42a4-8990-8d8c05c647dd&_getpagesoffset=20&_count=20&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/69",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "69",
        "meta": {
          "versionId": "8",
          "lastUpdated": "2022-01-20T00:57:02.605+01:00",
          "source": "#mAebzB6N1ZfgoVfe",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F51.0",
                  "display": "Nichtorganische Insomnie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Die Nutzung von somnio ist nicht geeignet f??r Personen, die sich aktuell in einer akuten Krise befinden, insbesondere dann, wenn Suizidgedanken und/oder -absichten bestehen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G40",
                  "display": "Epilepsie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "01471"
                }
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/508/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00508001"
          }
        ],
        "title": "somnio 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2021-10-22"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "16898724"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/68"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {
                    "url": "description",
                    "valueString":
                        "Optional k??nnen Schlaftracker des Herstellers Fitbit angebunden werden (nicht erstattungsf??hig). Die Kosten belaufen sich auf ca. 50-150 Euro (je nach Ger??t; https://www.fitbit.com)."
                  },
                  {"url": "required", "valueBoolean": true}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 224.99, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/502",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "502",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-30T19:16:14.396+01:00",
          "source": "#UfYunrdslkPlfmSE",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C00",
                  "display": "B??sartige Neubildung der Lippe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C01",
                  "display": "B??sartige Neubildung des Zungengrundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C02",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Teile der Zunge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C03",
                  "display": "B??sartige Neubildung des Zahnfleisches"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C04",
                  "display": "B??sartige Neubildung des Mundbodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C05",
                  "display": "B??sartige Neubildung des Gaumens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C06",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Teile des Mundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C07",
                  "display": "B??sartige Neubildung der Parotis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C08",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter gro??er Speicheldr??sen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C10",
                  "display": "B??sartige Neubildung des Oropharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C11",
                  "display": "B??sartige Neubildung des Nasopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C12",
                  "display": "B??sartige Neubildung des Recessus piriformis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C13",
                  "display": "B??sartige Neubildung des Hypopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C15",
                  "display": "B??sartige Neubildung des ??sophagus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C16",
                  "display": "B??sartige Neubildung des Magens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C09",
                  "display": "B??sartige Neubildung der Tonsille"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C14",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen der Lippe, der Mundh??hle und des Pharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C17",
                  "display": "B??sartige Neubildung des D??nndarmes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C18",
                  "display": "B??sartige Neubildung des Kolons"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C19",
                  "display": "B??sartige Neubildung am Rektosigmoid, ??bergang"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C20",
                  "display": "B??sartige Neubildung des Rektums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C21",
                  "display": "B??sartige Neubildung des Anus und des Analkanals"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C22",
                  "display":
                      "B??sartige Neubildung der Leber und der intrahepatischen Galleng??nge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C23",
                  "display": "B??sartige Neubildung der Gallenblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C24",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Teile der Gallenwege"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C25",
                  "display": "B??sartige Neubildung des Pankreas"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C26",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C30",
                  "display":
                      "B??sartige Neubildung der Nasenh??hle und des Mittelohres"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C31",
                  "display": "B??sartige Neubildung der Nasennebenh??hlen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C32",
                  "display": "B??sartige Neubildung des Larynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C33",
                  "display": "B??sartige Neubildung der Trachea"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C34",
                  "display": "B??sartige Neubildung der Bronchien und der Lunge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C37",
                  "display": "B??sartige Neubildung des Thymus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C38",
                  "display":
                      "B??sartige Neubildung des Herzens, des Mediastinums und der Pleura"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C39",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen des Atmungssystems und sonstiger intrathorakaler Organe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C40",
                  "display":
                      "B??sartige Neubildung des Knochens und des Gelenkknorpels der Extremit??ten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C41",
                  "display":
                      "B??sartige Neubildung des Knochens und des Gelenkknorpels sonstiger und nicht n??her bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C43",
                  "display": "B??sartiges Melanom der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C44",
                  "display": "Sonstige b??sartige Neubildungen der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C45",
                  "display": "Mesotheliom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C46",
                  "display":
                      "Kaposi-Sarkom [Sarcoma idiopathicum multiplex haemorrhagicum]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C47",
                  "display":
                      "B??sartige Neubildung der peripheren Nerven und des autonomen Nervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C48",
                  "display":
                      "B??sartige Neubildung des Retroperitoneums und des Peritoneums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C49",
                  "display":
                      "B??sartige Neubildung sonstigen Bindegewebes und anderer Weichteilgewebe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C50",
                  "display": "B??sartige Neubildung der Brustdr??se [Mamma]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C51",
                  "display": "B??sartige Neubildung der Vulva"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C52",
                  "display": "B??sartige Neubildung der Vagina"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C53",
                  "display": "B??sartige Neubildung der Cervix uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C54",
                  "display": "B??sartige Neubildung des Corpus uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C55",
                  "display":
                      "B??sartige Neubildung des Uterus, Teil nicht n??her bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C56",
                  "display": "B??sartige Neubildung des Ovars"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C57",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter weiblicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C58",
                  "display": "B??sartige Neubildung der Plazenta"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C60",
                  "display": "B??sartige Neubildung des Penis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C61",
                  "display": "B??sartige Neubildung der Prostata"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C62",
                  "display": "B??sartige Neubildung des Hodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C63",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter m??nnlicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C64",
                  "display":
                      "B??sartige Neubildung der Niere, ausgenommen Nierenbecken"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C65",
                  "display": "B??sartige Neubildung des Nierenbeckens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C66",
                  "display": "B??sartige Neubildung des Ureters"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C67",
                  "display": "B??sartige Neubildung der Harnblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C68",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Harnorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C69",
                  "display":
                      "B??sartige Neubildung des Auges und der Augenanhangsgebilde"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C70",
                  "display": "B??sartige Neubildung der Meningen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C71",
                  "display": "B??sartige Neubildung des Gehirns"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C72",
                  "display":
                      "B??sartige Neubildung des R??ckenmarkes, der Hirnnerven und anderer Teile des Zentralnervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C73",
                  "display": "B??sartige Neubildung der Schilddr??se"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C74",
                  "display": "B??sartige Neubildung der Nebenniere"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C75",
                  "display":
                      "B??sartige Neubildung sonstiger endokriner Dr??sen und verwandter Strukturen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C76",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C77",
                  "display":
                      "Sekund??re und nicht n??her bezeichnete b??sartige Neubildung der Lymphknoten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C78",
                  "display":
                      "Sekund??re b??sartige Neubildung der Atmungs- und Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C79",
                  "display":
                      "Sekund??re b??sartige Neubildung an sonstigen und nicht n??her bezeichneten Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C80",
                  "display": "B??sartige Neubildung ohne Angabe der Lokalisation"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C81",
                  "display": "Hodgkin-Lymphom [Lymphogranulomatose]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C82",
                  "display": "Follikul??res Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C83",
                  "display": "Nicht follikul??res Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C84",
                  "display": "Reifzellige T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C85",
                  "display":
                      "Sonstige und nicht n??her bezeichnete Typen des Non-Hodgkin-Lymphoms"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C86",
                  "display": "Weitere spezifizierte T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C88",
                  "display": "B??sartige immunproliferative Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C90",
                  "display":
                      "Plasmozytom und b??sartige Plasmazellen-Neubildungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C91",
                  "display": "Lymphatische Leuk??mie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C92",
                  "display": "Myeloische Leuk??mie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C93",
                  "display": "Monozytenleuk??mie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C94",
                  "display": "Sonstige Leuk??mien n??her bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C95",
                  "display": "Leuk??mie nicht n??her bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C96",
                  "display":
                      "Sonstige und nicht n??her bezeichnete b??sartige Neubildungen des lymphatischen, blutbildenden und verwandten Gewebes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C97",
                  "display":
                      "B??sartige Neubildungen als Prim??rtumoren an mehreren Lokalisationen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Folgende Hinweise sollten individuell je nach Zustand des Patienten / der Patientin beachtet werden: (diese sind keine absoluten Kontraindikationen)\n-Nach einer OP muss die Wundheilung im operierten Bereich abgeschlossen sein, bevor die ??bungen durchgef??hrt werden k??nnen.\n-Bei Implantaten muss ??rztliches Behandlungsteam best??tigen, dass die Bauchlage wieder m??glich ist.\n-Bei Knochenmetastasen: Wenn die Knochenmetastasen eine Knochenbruchgef??hrdung darstellen, k??nnen Einschr??nkungen bei bestimmten ??bungen (je nach Lokalisation) bestehen, die mit dem ??rztlichen Behandlungsteam individuell besprochen werden m??ssen.\n-Bei orthop??dischen Einschr??nkungen: Wenn bestimmte ??bungen nicht oder nur eingeschr??nkt m??glich sind, dann sollte von einer Ausf??hrung abgesehen werden.\n-\nIn folgenden F??llen sollte k??rperliches Training vermieden werden:\n-bei starken Schmerzen und einer Verst??rkung der Schmerzen durch Bewegung\n-bei Fieber bzw. Temperatur ??ber 38 ??C\n-bei akuten Infektionen\n-bei ??belkeit und Erbrechen\n-bei Bewusstseinseinschr??nkungen und Verwirrtheit\n-bei Schwindel oder Kreislaufproblemen\n-bei akuten Blutungen bzw. starker Blutungsneigung: geringe Anzahl von Blutpl??ttchen (Thrombozytenwerte unter 10.000/??l)\n-bei Blutungsneigung oder -zeichen: zwischen 10.000 und 20.000/??l Thrombozyten\n-bei H??moglobinwerten unter 8 g/dl Blut"
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/875/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00875001"
          }
        ],
        "title": "Mika",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2022-01-20"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17391424"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/104"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 499, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/503",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "503",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-02-02T14:35:46.039+01:00",
          "source": "#VgTbvOdCkMrwHNfV",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikst??rung [episodisch paroxysmale Angst]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Eine Behandlung mit Invirto ist nach einer Einzelfallpr??fung der folgenden relativen Kontraindikationen durch den behandelnden Arzt oder die behandelnde ??rztin m??glich:\n-\n???\tI10-I15: Hypertonie (muss ??rztlich eingestellt sein)\n???\tG40-G47: Episodische und paroxysmale Krankheiten des Nervensystems (muss stabil eingestellt und vom Neurologen freigegeben sein) \n???\tF06.3: Organische affektive St??rungen\n???\tF06.4: Organische Angstst??rung\n???\tF10.1: Psychische und Verhaltensst??rungen durch Alkohol: Sch??dlicher Gebrauch\n???\tF12.1: Psychische und Verhaltensst??rungen durch Cannabinoide: Sch??dlicher Gebrauch\n???\tH90: H??rverlust durch Schallleitungs- oder Schallempfindungsst??rung (nach Freigabe durch HNO-Arztes) \n???\tBei allen Herz-, Kreislauferkrankungen (I00-I99), die nicht in den absoluten Kontraindikationen genannt werden sollte eine Abkl??rung und Freigabe durch den behandelnden Arzt bzw. durch eine Kardiologin erfolgen.\n???\tJ40-J47: Chronischen Krankheiten der unteren Atemwege\n???\tBestehende oder vermutete Schwangerschaft  "
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F09",
                  "display":
                      "Nicht n??her bezeichnete organische oder symptomatische psychische St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F01",
                  "display": "Vaskul??re Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F02",
                  "display":
                      "Demenz bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F03",
                  "display": "Nicht n??her bezeichnete Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F04",
                  "display":
                      "Organisches amnestisches Syndrom, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F06",
                  "display":
                      "Andere psychische St??rungen aufgrund einer Sch??digung oder Funktionsst??rung des Gehirns oder einer k??rperlichen Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10",
                  "display": "Psychische und Verhaltensst??rungen durch Alkohol"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F11",
                  "display": "Psychische und Verhaltensst??rungen durch Opioide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F12",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Cannabinoide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F13",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Sedativa oder Hypnotika"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F14",
                  "display": "Psychische und Verhaltensst??rungen durch Kokain"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F15",
                  "display":
                      "Psychische und Verhaltensst??rungen durch andere Stimulanzien, einschlie??lich Koffein"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F16",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Halluzinogene"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17",
                  "display": "Psychische und Verhaltensst??rungen durch Tabak"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F18",
                  "display":
                      "Psychische und Verhaltensst??rungen durch fl??chtige L??sungsmittel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F19",
                  "display":
                      "Psychische und Verhaltensst??rungen durch multiplen Substanzgebrauch und Konsum anderer psychotroper Substanzen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F21",
                  "display": "Schizotype St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F22",
                  "display": "Anhaltende wahnhafte St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F24",
                  "display": "Induzierte wahnhafte St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F28",
                  "display": "Sonstige nichtorganische psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F29",
                  "display": "Nicht n??her bezeichnete nichtorganische Psychose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F30",
                  "display": "Manische Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H81",
                  "display": "St??rungen der Vestibularfunktion"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H82",
                  "display":
                      "Schwindelsyndrome bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I08",
                  "display": "Krankheiten mehrerer Herzklappen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I09",
                  "display": "Sonstige rheumatische Herzkrankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.0",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.1",
                  "display": "Schwere Sehbeeintr??chtigung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.4",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.5",
                  "display": "Schwere Sehbeeintr??chtigung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H91.3",
                  "display": "Taubstummheit, anderenorts nicht klassifiziert"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I20",
                  "display": "Angina pectoris"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I49",
                  "display": "Sonstige kardiale Arrhythmien"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R42",
                  "display": "Schwindel und Taumel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I22",
                  "display": "Rezidivierender Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I25",
                  "display": "Chronische isch??mische Herzkrankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I45",
                  "display": "Sonstige kardiale Erregungsleitungsst??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I50",
                  "display": "Herzinsuffizienz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskul??ren Krankheit"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Invirto kann nach der Diagnostik einer Agoraphobie mit und ohne Panikst??rung (F40.00, F40.01), einer Panikst??rung (F41.0) oder einer sozialen Phobie (F40.1) von PsychotherapeutInnen oder ??rztInnen verschrieben werden. Vor dem Start der Therapie muss au??erdem eine k??rperliche Abkl??rung erfolgen (beispielsweise konsiliarisch durch Hausarzt oder Haus??rztin).\n-\nDie Therapie selbst erfolgt unter therapeutischer Begleitung der PatientInnen in 4,5 Einheiten (225 Minuten) psychotherapeutischer Einzelsitzung. Der genaue Behandlungspfad ist unter folgendem Link zu finden: https://www.invirto.de/fuer-behandler/\n-\nDie psychotherapeutische Begleitung der Patienten kann von allen ??rzten/Psychotherapeuten erbracht werden, die eine Zulassung (fachliche Bef??higung) f??r die Erbringung von Psychotherapie gem???? aktuell geltender Psychotherapie-Vereinbarung f??r ihre Arzt-/Therapeutengruppe errungen haben. Die psychotherapeutische Begleitung kann im Rahmen aller bundesweit g??ltigen Abrechnungsstrukturen f??r die Erbringung von Psychotherapie der jeweiligen Arzt-/Therapeutengruppe erbracht werden. \n-\nZus??tzlich fallen folgende Aufgaben f??r die Behandler an, die noch nicht im Abrechnungskatalog abgebildet und ggf. erg??nzt werden m??ssen:\n-\n1. Auswertung von aus der DiGA verf??gbaren Rohdaten einer Verlaufsdiagnostik zu drei Zeitpunkten.\n2. Auswertung und Dokumentation von Frequenz der Aktivit??t und Fortschritt des Patienten in der DiGA zur Koordinierung des ??bungsgespr??ch und des Abschlussgespr??chs."
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35152"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35421"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35422"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35425"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "21220"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35591"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "01450"
                }
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/300/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00300003"
          }
        ],
        "title": "Invirto",
        "status": "unknown",
        "description":
            "Gem???? der CE-Zertifizierung der digitalen Gesundheitsanwendung Invirto sind neben der Invirto-App auch die Invirto-VR-Brille und die Invirto-Kopfh??rer Zubeh??r und damit Teil der System- und Behandlungseinheit. Diese stellt der Hersteller den Nutzern der digitalen Gesundheitsanwendung zur Verf??gung. Invirto ist als System und Behandlungseinheit vollst??ndig erstattungsf??hig.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2022-01-18"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17148072"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/5",
                  "display": "Panik"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 620, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/155",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "155",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:31:04.604+01:00",
          "source": "#VDiYoW94uOszKJus",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17.2",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Tabak: Abh??ngigkeitssyndrom"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Die Anwendung bei psychiatrischen Erkrankungen mit Zeichen der akuten Depressivit??t oder Suizidalit??t sowie bei Erkrankungen mit akuten deliranten oder akuten psychotischen St??rungen wird nicht empfohlen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32",
                  "display": "Depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33",
                  "display": "Rezidivierende depressive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41",
                  "display": "Andere Angstst??rungen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1085/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01085001"
          }
        ],
        "title": "NichtraucherHelden-App 001",
        "status": "unknown",
        "description":
            "Die beiden Verordnungseinheiten unterscheiden sich nur hinsichtlich Erst- und Folgeverordnung.  Die Erstverordnung erm??glicht eine Nutzung des Programms f??r 3 Monate. Mit der Folgeverordnung kann die Nutzung um jeweils weitere 3 Monate verl??ngert werden.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17575561"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/153",
                  "display": "Erstverordnung"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 239, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/156",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "156",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:31:04.687+01:00",
          "source": "#WLdr7XOWO2diZsMo",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17.2",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Tabak: Abh??ngigkeitssyndrom"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Die Anwendung bei psychiatrischen Erkrankungen mit Zeichen der akuten Depressivit??t oder Suizidalit??t sowie bei Erkrankungen mit akuten deliranten oder akuten psychotischen St??rungen wird nicht empfohlen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32",
                  "display": "Depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33",
                  "display": "Rezidivierende depressive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41",
                  "display": "Andere Angstst??rungen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1085/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01085002"
          }
        ],
        "title": "NichtraucherHelden-App 002",
        "status": "unknown",
        "description":
            "Die beiden Verordnungseinheiten unterscheiden sich nur hinsichtlich Erst- und Folgeverordnung.  Die Erstverordnung erm??glicht eine Nutzung des Programms f??r 3 Monate. Mit der Folgeverordnung kann die Nutzung um jeweils weitere 3 Monate verl??ngert werden.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17575578"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/154",
                  "display": "Folgeverordnung"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 99, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/15",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "15",
        "meta": {
          "versionId": "7",
          "lastUpdated": "2022-01-19T20:36:08.254+01:00",
          "source": "#LhCahHxPVYWZQiM5",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G35",
                  "display": "Multiple Sklerose [Encephalomyelitis disseminata]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Zielgruppe der DiGA sind Menschen mit einer Multiplen Sklerose, bei denen zus??tzlich eine Fatigue vorliegt.\nWeitere Ausschlusskriterien sind die Nicht-Verf??gbarkeit eines internetf??higen Endger??tes sowie keine ausreichenden Sprachkenntnisse in Deutsch oder Englisch."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/419/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00419001"
          }
        ],
        "title": "elevida 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17161032"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/14"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 743.75, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/255",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "255",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:39:44.729+01:00",
          "source": "#pvST6kZLfUZ4buej",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E66",
                  "display": "Adipositas"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "- Aktive Essst??rung\n- Schwere psychische Erkrankung\n- Instabiler Drogen- oder Alkoholmissbrauch\n- Schwangerschaft und Stillzeit\n- Body-Mass-Index gr????er als 40kg/m??\n- Vor kurzem erfolgte bariatrische Operation\n- Fortschreitende Komorbidit??ten & andere Komplikationen (z.B. Edmonton Obesity Staging System Stadium 3)\n- Sekund??re Formen der Adipositas (z. B. Prader-Willi-Syndrom, Hypogonadismus)\n- Niereninsuffizienz"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E10",
                  "display": "Diabetes mellitus, Typ 1"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E03",
                  "display": "Sonstige Hypothyreose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E23",
                  "display": "Unterfunktion und andere St??rungen der Hypophyse"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E24",
                  "display": "Cushing-Syndrom"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Erstverordnung von Oviva Direkt f??r Adipositas:\n-\n??rztliches Gespr??ch zur\n- Feststellung des Grades der Motivation zur Verhaltens??nderung bei den  Patientinnen und Patienten\n- Kl??rung der Bereitschaft zu einer weitgehend eigenverantwortlichen Versorgung mit Oviva Direkt f??r Adipositas\n- Erkl??rung der therapeutischen Ziele von Oviva Direkt f??r Adipositas\n-\nKontrolluntersuchung und ggf. Folgeverordnung von Oviva Direkt f??r Adipositas (nach 3 Monaten):\n- Besprechung des aus der DiGA generierten Berichts zum Therapieerfolg ( Patientinnen und Patienten  k??nnen mit Oviva Direkt f??r Adipositas einen Bericht f??r ??rztInnen generieren, der Aufschluss ??ber die Gewichtsver??nderung, eine Ver??nderung der Lebensqualit??t und die Therapietreue/Adh??renz gibt.)\n- Entscheidung bez??glich einer Folgeverordnung von Oviva Direkt f??r Adipositas"
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/872/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01275001"
          }
        ],
        "title": "Oviva Direkt",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17850257"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/254"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 345, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/148",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "148",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:41:35.283+01:00",
          "source": "#MvaqKI8LIBhGZDnP",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E10",
                  "display": "Diabetes mellitus, Typ 1"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "E11",
                  "display": "Diabetes mellitus, Typ 2"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Patientinnen und Patienten mit Typ-2-Diabetes, die ausschlie??lich orale Antidiabetika einnehmen und damit kein zus??tzliches Insulin spritzen m??ssen, geh??ren nicht zur Patientengruppe von ESYSTA. \n\nWeitere Kriterien zur Nutzung von ESYSTA beziehen sich ausschlie??lich auf die Benutzerbestimmungen, sodass potentiell jede Diabetikerin/jeder Diabetiker betreut werden kann:\n-\tAnwenderinnen und Anwender m??ssen mit geistigen und physischen F??higkeiten ausgestattet sein, die das Lesen, Bedienen und Verstehen von mobilen Anwendungen erlauben. Dazu sollte eine zweifelsfreie Erkennung der Display-Anzeigen m??glich sein sowie keine relevante feinmotorische Einschr??nkung bestehen.\n-\tDa die Diabetikerinnen und Diabetiker in Schulungsprozessen mit Hardware-Ger??ten wie Blutzuckermessger??ten oder Insulinpens regelm????ig trainiert bzw. ??berpr??ft werden, was deutlich h??here Anforderungen an Sehverm??gen, Motorik und Verst??ndnis stellt, reichen diese grunds??tzlich auch f??r die Bedienung der Software-Anwendung ESYSTA aus."
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/939/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00939001"
          }
        ],
        "title": "ESYSTA 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17582851"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/147"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 249.86, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/55",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "55",
        "meta": {
          "versionId": "7",
          "lastUpdated": "2022-01-19T20:42:20.916+01:00",
          "source": "#EMvMb0kfQ2uPaTrI",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.0",
                  "display": "Leichte depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.1",
                  "display": "Mittelgradige depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.8",
                  "display": "Sonstige depressive Episoden"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.9",
                  "display": "Depressive Episode, nicht n??her bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.0",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig leichte Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.1",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig mittelgradige Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.4",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig remittiert"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.8",
                  "display": "Sonstige rezidivierende depressive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.9",
                  "display":
                      "Rezidivierende depressive St??rung, nicht n??her bezeichnet"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString": "Akute Suizidalit??t"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.2",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Abh??ngigkeitssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.3",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Entzugssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/876/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00876001"
          }
        ],
        "title": "Selfapy Depression 001",
        "status": "unknown",
        "description":
            "Lizenzen, bei welchen weniger als 2 Lektionen bearbeiten wurden, werden nicht in Rechnung gestellt bzw. mit 0 ??? verg??tet.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "16954730"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/54"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 540, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/205",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "205",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:44:28.228+01:00",
          "source": "#P52P17z7RZyV8YrN",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22",
                  "display": "Krankheiten der Patella"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Es sind folgende Ausschlusskriterien festgelegt:\n-\n1. Minderj??hrige\n-\nKinder unter 12 Jahre sind von den Leistungen, die Mawendo erbringt, ausgeschlossen. Personen unter 16 Jahre ben??tigen f??r die Inanspruchnahme der Leistungen die Einwilligung eines gesetzlichen Vertreters\n-\n2. Gesundheitliche Voraussetzungen\n-\nErkrankungen, die au??erhalb der gew??hlten Indikation des Trainingsprogramms liegen, k??nnen ein Risiko f??r die Teilnahme an den Leistungen die Mawendo erbringt, darstellen. Diese gelten als Ausschlusskriterien, wenn Sie f??r die k??rperlichen ??bungen der Trainingsprogramme als bedenklich eingestuft werden. Eine ??rztliche Abkl??rung ist deshalb vor dem Trainingsbeginn notwendig.\n-\nInsbesondere sind dies\n-\nSchwere oder akute Erkrankungen des Herz-/Kreislaufsystems (z.B. akuter Herzinfarkt, akute isch??mische Herzkrankheit, Bluthochdruck mit Herzschw??che, Hypertensive Krise)\n-\nErkrankungen der Lunge oder Atemwege (z.B. Lungenentz??ndung, Lungenembolie)\n-\nTumorerkrankungen (z.B. B??sartige Neubildung des Knochens und des Gelenkknorpels, b??sartige Neubildungen innerer Organe)\n-\nInfektionen und Fieber (z.B. Rheumatisches Fieber, Eitrige Arthritis, Sepsis, bakterielle Infektionen)\n-\nVerletzungen oder Erkrankungen des Bewegungsapparates au??erhalb der Indikation f??r das Trainingsprogramm\n-\nBlutungsneigungen (z.B. Vorgeschichte von verst??rkten Blutungen oder Einnahme von gerinnungshemmenden Medikamenten)\n-\nPsychische St??rungen (z.B. akute Psychose)\n-\nSchwangerschaft\n-\nAuch weitere, hier nicht aufgef??hrte Erkrankungen, sind m??glicherweise ungeeignet f??r die Teilnahme an einem Mawendo Trainingsprogramm. Vor der Nutzung soll deshalb von der verordnenden ??rztin oder vom verordnenden Arzt abgekl??rt werden, ob die ??bungen, so wie sie im Mawendo Trainingsprogramm verwendet werden, unbedenklich absolviert werden k??nnen. Ansonsten besteht eine Kontraindikation.\n-\nDie Anwendung ist nicht f??r Nutzerinnen und Nutzer mit starken Sehbehinderungen geeignet."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I21",
                  "display": "Akuter Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I20",
                  "display": "Angina pectoris"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I22",
                  "display": "Rezidivierender Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I24",
                  "display": "Sonstige akute isch??mische Herzkrankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I01",
                  "display": "Rheumatisches Fieber mit Herzbeteiligung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I11.0",
                  "display":
                      "Hypertensive Herzkrankheit mit (kongestiver) Herzinsuffizienz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I11.01",
                  "display":
                      "Hypertensive Herzkrankheit mit (kongestiver) Herzinsuffizienz: Mit Angabe einer hypertensiven Krise"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "A49",
                  "display":
                      "Bakterielle Infektion nicht n??her bezeichneter Lokalisation"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "A41",
                  "display": "Sonstige Sepsis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "J18",
                  "display": "Pneumonie, Erreger nicht n??her bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M00",
                  "display": "Eitrige Arthritis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C41",
                  "display":
                      "B??sartige Neubildung des Knochens und des Gelenkknorpels sonstiger und nicht n??her bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I26",
                  "display": "Lungenembolie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I80",
                  "display": "Thrombose, Phlebitis und Thrombophlebitis"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Auswahl  und Individualisierung des Trainingsprogramms der DiGA \nEs erfolgt eine genaue Spezifikation des Krankheitsbildes ??ber eine Auswahlliste sowie die ??berpr??fung der vorgeschlagenen Dauer der einzelnen Trainingsphasen und eine ggf. notwendige Ver??nderung sowie die ??berpr??fung der vorgeschlagenen ??bungsauswahl im Trainingsprogramm der einzelnen Phasen, welche ggf. patientenindividuell angepasst werden k??nnen. \n-\nDer Zeitaufwand f??r die erforderlichen vertrags??rztlichen Leistungen im Zusammenhang mit dem Einsatz der DiGA Mawendo betr??gt laut Hersteller 4 Minuten."
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/993/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00993001"
          }
        ],
        "title": "Mawendo 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17622734"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/204"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 119, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/141",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "141",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:45:56.530+01:00",
          "source": "#CE9Ch1AzUBTOlWnx",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.1",
                  "display": "Generalisierte Angstst??rung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {"url": "ausschlusskriterien", "valueString": "Suizidalit??t"},
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.2",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Abh??ngigkeitssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.3",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Entzugssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1049/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01049001"
          }
        ],
        "title": "Selfapy Angst 001",
        "status": "unknown",
        "description":
            "Wenn Patientinnen und Patienten weniger als 2 Lektionen bearbeiten, wird die Lizenz den Gesetzlichen Krankenversicherungen nicht in Rechnung gestellt bzw. mit 0 ??? verg??tet.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17554323"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/140"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 540, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/135",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "135",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:46:41.053+01:00",
          "source": "#eyhSTlkAnF7KsLKX",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.01",
                  "display": "Agoraphobie: Mit Panikst??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikst??rung [episodisch paroxysmale Angst]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {"url": "ausschlusskriterien", "valueString": "Suizidalit??t"},
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.2",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Abh??ngigkeitssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.3",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Entzugssyndrom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/1052/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "01052001"
          }
        ],
        "title": "Selfapy Panik 001",
        "status": "unknown",
        "description":
            "Wenn Patientinnen und Patienten weniger als 2 Lektionen bearbeiten, wird die Lizenz den Gesetzlichen Krankenversicherungen nicht in Rechnung gestellt bzw. mit 0 ??? verg??tet.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17554346"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/134"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 540, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/504",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "504",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-02-02T14:35:46.338+01:00",
          "source": "#vO0bO85F6i1fxnvt",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.1",
                  "display": "Soziale Phobien"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Eine Behandlung mit Invirto ist nach einer Einzelfallpr??fung der folgenden relativen Kontraindikationen durch den behandelnden Arzt oder die behandelnde ??rztin m??glich:\n-\n???\tI10-I15: Hypertonie (muss ??rztlich eingestellt sein)\n???\tG40-G47: Episodische und paroxysmale Krankheiten des Nervensystems (muss stabil eingestellt und vom Neurologen freigegeben sein) \n???\tF06.3: Organische affektive St??rungen\n???\tF06.4: Organische Angstst??rung\n???\tF10.1: Psychische und Verhaltensst??rungen durch Alkohol: Sch??dlicher Gebrauch\n???\tF12.1: Psychische und Verhaltensst??rungen durch Cannabinoide: Sch??dlicher Gebrauch\n???\tH90: H??rverlust durch Schallleitungs- oder Schallempfindungsst??rung (nach Freigabe durch HNO-Arztes) \n???\tBei allen Herz-, Kreislauferkrankungen (I00-I99), die nicht in den absoluten Kontraindikationen genannt werden sollte eine Abkl??rung und Freigabe durch den behandelnden Arzt bzw. durch eine Kardiologin erfolgen.\n???\tJ40-J47: Chronischen Krankheiten der unteren Atemwege\n???\tBestehende oder vermutete Schwangerschaft  "
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F09",
                  "display":
                      "Nicht n??her bezeichnete organische oder symptomatische psychische St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F00",
                  "display": "Demenz bei Alzheimer-Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F01",
                  "display": "Vaskul??re Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F02",
                  "display":
                      "Demenz bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F03",
                  "display": "Nicht n??her bezeichnete Demenz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F04",
                  "display":
                      "Organisches amnestisches Syndrom, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F05",
                  "display":
                      "Delir, nicht durch Alkohol oder andere psychotrope Substanzen bedingt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F06",
                  "display":
                      "Andere psychische St??rungen aufgrund einer Sch??digung oder Funktionsst??rung des Gehirns oder einer k??rperlichen Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10",
                  "display": "Psychische und Verhaltensst??rungen durch Alkohol"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F11",
                  "display": "Psychische und Verhaltensst??rungen durch Opioide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F12",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Cannabinoide"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F13",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Sedativa oder Hypnotika"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F14",
                  "display": "Psychische und Verhaltensst??rungen durch Kokain"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F15",
                  "display":
                      "Psychische und Verhaltensst??rungen durch andere Stimulanzien, einschlie??lich Koffein"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F16",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Halluzinogene"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17",
                  "display": "Psychische und Verhaltensst??rungen durch Tabak"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F18",
                  "display":
                      "Psychische und Verhaltensst??rungen durch fl??chtige L??sungsmittel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F19",
                  "display":
                      "Psychische und Verhaltensst??rungen durch multiplen Substanzgebrauch und Konsum anderer psychotroper Substanzen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F21",
                  "display": "Schizotype St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F22",
                  "display": "Anhaltende wahnhafte St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F24",
                  "display": "Induzierte wahnhafte St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F28",
                  "display": "Sonstige nichtorganische psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F29",
                  "display": "Nicht n??her bezeichnete nichtorganische Psychose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F30",
                  "display": "Manische Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H81",
                  "display": "St??rungen der Vestibularfunktion"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H82",
                  "display":
                      "Schwindelsyndrome bei anderenorts klassifizierten Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I08",
                  "display": "Krankheiten mehrerer Herzklappen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I09",
                  "display": "Sonstige rheumatische Herzkrankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.0",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.1",
                  "display": "Schwere Sehbeeintr??chtigung, binokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.4",
                  "display":
                      "Blindheit und hochgradige Sehbehinderung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H54.5",
                  "display": "Schwere Sehbeeintr??chtigung, monokular"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "H91.3",
                  "display": "Taubstummheit, anderenorts nicht klassifiziert"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I20",
                  "display": "Angina pectoris"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I49",
                  "display": "Sonstige kardiale Arrhythmien"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R42",
                  "display": "Schwindel und Taumel"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I22",
                  "display": "Rezidivierender Myokardinfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I25",
                  "display": "Chronische isch??mische Herzkrankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I45",
                  "display": "Sonstige kardiale Erregungsleitungsst??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I50",
                  "display": "Herzinsuffizienz"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskul??ren Krankheit"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "Invirto kann nach der Diagnostik einer Agoraphobie mit und ohne Panikst??rung (F40.00, F40.01), einer Panikst??rung (F41.0) oder einer sozialen Phobie (F40.1) von PsychotherapeutInnen oder ??rztInnen verschrieben werden. Vor dem Start der Therapie muss au??erdem eine k??rperliche Abkl??rung erfolgen (beispielsweise konsiliarisch durch Hausarzt oder Haus??rztin).\n-\nDie Therapie selbst erfolgt unter therapeutischer Begleitung der PatientInnen in 4,5 Einheiten (225 Minuten) psychotherapeutischer Einzelsitzung. Der genaue Behandlungspfad ist unter folgendem Link zu finden: https://www.invirto.de/fuer-behandler/\n-\nDie psychotherapeutische Begleitung der Patienten kann von allen ??rzten/Psychotherapeuten erbracht werden, die eine Zulassung (fachliche Bef??higung) f??r die Erbringung von Psychotherapie gem???? aktuell geltender Psychotherapie-Vereinbarung f??r ihre Arzt-/Therapeutengruppe errungen haben. Die psychotherapeutische Begleitung kann im Rahmen aller bundesweit g??ltigen Abrechnungsstrukturen f??r die Erbringung von Psychotherapie der jeweiligen Arzt-/Therapeutengruppe erbracht werden. \n-\nZus??tzlich fallen folgende Aufgaben f??r die Behandler an, die noch nicht im Abrechnungskatalog abgebildet und ggf. erg??nzt werden m??ssen:\n-\n1. Auswertung von aus der DiGA verf??gbaren Rohdaten einer Verlaufsdiagnostik zu drei Zeitpunkten.\n2. Auswertung und Dokumentation von Frequenz der Aktivit??t und Fortschritt des Patienten in der DiGA zur Koordinierung des ??bungsgespr??ch und des Abschlussgespr??chs."
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35152"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35421"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35422"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35425"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "21220"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "35591"
                }
              },
              {
                "url": "ebm",
                "valueCoding": {
                  "system": "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM",
                  "code": "01450"
                }
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/300/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00300002"
          }
        ],
        "title": "Invirto",
        "status": "unknown",
        "description":
            "Gem???? der CE-Zertifizierung der digitalen Gesundheitsanwendung Invirto sind neben der Invirto-App auch die Invirto-VR-Brille und die Invirto-Kopfh??rer Zubeh??r und damit Teil der System- und Behandlungseinheit. Diese stellt der Hersteller den Nutzern der digitalen Gesundheitsanwendung zur Verf??gung. Invirto ist als System und Behandlungseinheit vollst??ndig erstattungsf??hig.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2022-01-18"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17148066"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {
                  "reference": "DeviceDefinition/4",
                  "display": "Sozial"
                }
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 620, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/93",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "93",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:36:52.341+01:00",
          "source": "#4aiRDlajnxuS3YVP",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.0",
                  "display": "Leichte depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.1",
                  "display": "Mittelgradige depressive Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.2",
                  "display":
                      "Schwere depressive Episode ohne psychotische Symptome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.0",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig leichte Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.1",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig mittelgradige Episode"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.2",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig schwere Episode ohne psychotische Symptome"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Suizidales Risiko\n-\nWeitere Ausschlusskriterien sind die Nicht-Verf??gbarkeit eines internetf??higen Endger??tes sowie keine ausreichenden Sprachkenntnisse in Deutsch, Englisch, Franz??sisch, Spanisch, Griechisch, Portugiesisch, Italienisch, Schwedisch oder Chinesisch.\n"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/450/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00450001"
          }
        ],
        "title": "deprexis 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17265872"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/92"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 297.5, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/62",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "62",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:38:21.060+01:00",
          "source": "#ptEnzFgJb8McXhRJ",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I60",
                  "display": "Subarachnoidalblutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I61",
                  "display": "Intrazerebrale Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I62",
                  "display": "Sonstige nichttraumatische intrakranielle Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I63",
                  "display": "Hirninfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I64",
                  "display":
                      "Schlaganfall, nicht als Blutung oder Infarkt bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I67",
                  "display": "Sonstige zerebrovaskul??re Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskul??ren Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G45",
                  "display":
                      "Zerebrale transitorische Isch??mie und verwandte Syndrome"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Als relative Kontraindikationen gelten:\n-\n- Aphasien mit starker Sprachverst??ndnisst??rung wie globale, Wernicke oder transkortikal-sensorische Aphasie\n- Inhalte kognitiv nicht verwertbar durch schwere kognitive und neuropsychologische Defizite\n- Schlaffe Parese beider Arme oder spastische L??hmung beider Arme oder Ataxie beider Arme\n- Starke ideomotorische oder ideatorische Apraxie"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S06",
                  "display": "Intrakranielle Verletzung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/691/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00691001"
          }
        ],
        "title": "Rehappy mit Energieband 001",
        "status": "unknown",
        "description":
            "Es wird eine ??ber die Mindestverordnungsdauer hinaus gehende Nutzung empfohlen, sodass sich Verhaltens??nderungen und Lebensstilanpassungen verfestigen k??nnen. Insbesondere das Risiko eines Reinfarkts ist nachweislich in den ersten 12 Monaten am h??chsten und kann durch eine langfristige Nutzung positiv beeinflusst werden. Zus??tzlich kann die intrinsische Motivation der Patientinnen und Patienten bei einer langfristigen Nutzung nachhaltig gesteigert und manifestiert werden, was den maximalen Therapieerfolg langfristig sicherstellt und verstetigt.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17186606"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/60"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 449, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/63",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "63",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:38:21.123+01:00",
          "source": "#X2419zk952xP2Gm3",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I60",
                  "display": "Subarachnoidalblutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I61",
                  "display": "Intrazerebrale Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I62",
                  "display": "Sonstige nichttraumatische intrakranielle Blutung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I63",
                  "display": "Hirninfarkt"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I64",
                  "display":
                      "Schlaganfall, nicht als Blutung oder Infarkt bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I67",
                  "display": "Sonstige zerebrovaskul??re Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "I69",
                  "display": "Folgen einer zerebrovaskul??ren Krankheit"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "G45",
                  "display":
                      "Zerebrale transitorische Isch??mie und verwandte Syndrome"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Als relative Kontraindikationen gelten:\n-\n- Aphasien mit starker Sprachverst??ndnisst??rung wie globale, Wernicke oder transkortikal-sensorische Aphasie\n- Inhalte kognitiv nicht verwertbar durch schwere kognitive und neuropsychologische Defizite\n- Schlaffe Parese beider Arme oder spastische L??hmung beider Arme oder Ataxie beider Arme\n- Starke ideomotorische oder ideatorische Apraxie"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S06",
                  "display": "Intrakranielle Verletzung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/691/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00691002"
          }
        ],
        "title": "Rehappy ohne Energieband (Folgeverordnung) 002",
        "status": "unknown",
        "description":
            "Es wird eine ??ber die Mindestverordnungsdauer hinaus gehende Nutzung empfohlen, sodass sich Verhaltens??nderungen und Lebensstilanpassungen verfestigen k??nnen. Insbesondere das Risiko eines Reinfarkts ist nachweislich in den ersten 12 Monaten am h??chsten und kann durch eine langfristige Nutzung positiv beeinflusst werden. Zus??tzlich kann die intrinsische Motivation der Patientinnen und Patienten bei einer langfristigen Nutzung nachhaltig gesteigert und manifestiert werden, was den maximalen Therapieerfolg langfristig sicherstellt und verstetigt.",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17186635"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/61"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 299, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/261",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "261",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:45:13.723+01:00",
          "source": "#oxA9LOs2Pa52QoYG",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22.2",
                  "display": "Krankheiten im Patellofemoralbereich"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22.4",
                  "display": "Chondromalacia patellae"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M79.66",
                  "display":
                      "Schmerzen in den Extremit??ten: Unterschenkel [Fibula, Tibia, Kniegelenk]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M76.5",
                  "display": "Tendinitis der Patellarsehne"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.0",
                  "display": "Luxation der Patella"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Folgende weitere Ausschlusskriterien gelten, sofern der behandelnde Arzt/??rztin, die k??rperlichen ??bungen der companion patella im speziellen Fall nicht als unbedenklich erachtet:\n??? Chronische oder Akute Erkrankung des Herzkreislaufsystems\n??? Akuter grippaler Infekt mit Fieber und Sch??ttelfrost\n??? Akute Verletzung (andernorts) mit eingeschr??nkter k??rperlicher Belastung\n??? Schwindel\n??? Geistige Einschr??nkungen, die dazu f??hrt, dass die ??bungsanweisung nicht korrekt verstanden werden kann.\n??? K??rperliche Einschr??nkungen die dazu f??hrt, dass die ??bung nicht korrekt durchgef??hrt werden kann\n??? Einschr??nkung der Wahrnehmung durch Medikamenteneinnahme (Sehen/H??ren/Gleichgewicht)\n??? Einschr??nkung der Wahrnehmung durch Verletzung oder Erkrankung (Sehen/H??ren/Oberfl??chen-Tiefensensibilit??t)\n??? Einschr??nkung der Sehf??higkeit, welche durch ein Hilfsmittel nicht ausgeglichen werden kann\n??? Akute bakterielle (Gelenk-) Infektion\n-\nNur nach R??cksprache mit dem Arzt:\n??? Erkrankung mit verminderter muskul??rer oder kn??cherner Belastbarkeit\n??? Manifeste Osteoporose\n??? Ausgepr??gte Atemnot\n??? Diabetes die unter k??rperlicher Belastung dereguliert\n??? Patellareluxation im Rahmen der Therapie\n??? Starke Schmerzen bei gleichzeitigen Entz??ndungszeichen oder Funktionsverlust im Kniegelenk (NPRS 9-10)"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M22.0",
                  "display": "Habituelle Luxation der Patella"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.3",
                  "display": "Riss des Kniegelenkknorpels, akut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.1",
                  "display": "Luxation des Kniegelenkes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.2",
                  "display": "Meniskusriss, akut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.4",
                  "display":
                      "Verstauchung und Zerrung des Kniegelenkes mit Beteiligung des (fibularen) (tibialen) Seitenbandes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.5",
                  "display":
                      "Verstauchung und Zerrung des Kniegelenkes mit Beteiligung des (vorderen) (hinteren) Kreuzbandes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "S83.7",
                  "display": "Verletzung mehrerer Strukturen des Knies"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M01",
                  "display":
                      "Direkte Gelenkinfektionen bei anderenorts klassifizierten infekti??sen und parasit??ren Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M23.4",
                  "display": "Freier Gelenkk??rper im Kniegelenk"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M93.26",
                  "display":
                      "Osteochondrosis dissecans: Unterschenkel [Fibula, Tibia, Kniegelenk]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "M00",
                  "display": "Eitrige Arthritis"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {
                "url": "description",
                "valueString":
                    "T??tigkeiten ??rztin/Arzt:\n-\nSchritt 1: Bei Verordnung\nMotivierung der Patientinnen und Patienten, sich mit den Inhalten des Programms auseinanderzusetzen und die neugewonnenen Erkenntnisse und Hinweise sowie Trainingsinhalte praktisch und nachhaltig umzusetzen. Optional: Aufkl??rung ??ber die Inhalte und Wirkungsweise von Bewegungstherapie beim entsprechenden Krankheitsbild.\n-\nSchritt 2: Monitoring (optional)\n??berpr??fen des Therapieberichts ??ber die Entwicklung des Vorderen Knieschmerzes sowie des Fortschritts im Programm. Evaluation des Therapieerfolgs und ggf. Einleitung weiterer Ma??nahmen (z. B. zus??tzliche Orthese, Kombination mit analoger Physiotherapie etc.) nach 45 Tagen.\n-\nSchritt 3: Auswertung\n??berpr??fen des Therapieberichts ??ber die Entwicklung des Vorderen Knieschmerzes, sowie Evaluation des Therapieerfolgs und ggf. Einleitung weiterer Ma??nahmen (z.B. zus??tzliche Orthese oder Fortsetzung der Therapie bzw. Erg??nzung durch Physiotherapie) nach 90 Tagen. Dauer: Befragung im Gespr??ch f??r jeweils etwa 8-15 Minuten"
              },
              {"url": "required", "valueBoolean": true}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/998/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00998001"
          }
        ],
        "title": "companion patella",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "263659003",
                  "display": "Jugendliche(r) (12-17 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17850263"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/260"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 345.1, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/105",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "105",
        "meta": {
          "versionId": "7",
          "lastUpdated": "2022-01-20T16:35:01.083+01:00",
          "source": "#Repvlozt28hf2BNT",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C53",
                  "display": "B??sartige Neubildung der Cervix uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C55",
                  "display":
                      "B??sartige Neubildung des Uterus, Teil nicht n??her bezeichnet"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C56",
                  "display": "B??sartige Neubildung des Ovars"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C00",
                  "display": "B??sartige Neubildung der Lippe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C01",
                  "display": "B??sartige Neubildung des Zungengrundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C03",
                  "display": "B??sartige Neubildung des Zahnfleisches"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C04",
                  "display": "B??sartige Neubildung des Mundbodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C05",
                  "display": "B??sartige Neubildung des Gaumens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C06",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Teile des Mundes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C07",
                  "display": "B??sartige Neubildung der Parotis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C08",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter gro??er Speicheldr??sen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C09",
                  "display": "B??sartige Neubildung der Tonsille"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C10",
                  "display": "B??sartige Neubildung des Oropharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C11",
                  "display": "B??sartige Neubildung des Nasopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C12",
                  "display": "B??sartige Neubildung des Recessus piriformis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C13",
                  "display": "B??sartige Neubildung des Hypopharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C14",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen der Lippe, der Mundh??hle und des Pharynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C15",
                  "display": "B??sartige Neubildung des ??sophagus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C16",
                  "display": "B??sartige Neubildung des Magens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C17",
                  "display": "B??sartige Neubildung des D??nndarmes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C18",
                  "display": "B??sartige Neubildung des Kolons"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C19",
                  "display": "B??sartige Neubildung am Rektosigmoid, ??bergang"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C20",
                  "display": "B??sartige Neubildung des Rektums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C21",
                  "display": "B??sartige Neubildung des Anus und des Analkanals"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C22",
                  "display":
                      "B??sartige Neubildung der Leber und der intrahepatischen Galleng??nge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C23",
                  "display": "B??sartige Neubildung der Gallenblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C24",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Teile der Gallenwege"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C25",
                  "display": "B??sartige Neubildung des Pankreas"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C26",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C30",
                  "display":
                      "B??sartige Neubildung der Nasenh??hle und des Mittelohres"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C31",
                  "display": "B??sartige Neubildung der Nasennebenh??hlen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C32",
                  "display": "B??sartige Neubildung des Larynx"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C33",
                  "display": "B??sartige Neubildung der Trachea"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C34",
                  "display": "B??sartige Neubildung der Bronchien und der Lunge"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C37",
                  "display": "B??sartige Neubildung des Thymus"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C38",
                  "display":
                      "B??sartige Neubildung des Herzens, des Mediastinums und der Pleura"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C39",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen des Atmungssystems und sonstiger intrathorakaler Organe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C40",
                  "display":
                      "B??sartige Neubildung des Knochens und des Gelenkknorpels der Extremit??ten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C41",
                  "display":
                      "B??sartige Neubildung des Knochens und des Gelenkknorpels sonstiger und nicht n??her bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C43",
                  "display": "B??sartiges Melanom der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C44",
                  "display": "Sonstige b??sartige Neubildungen der Haut"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C45",
                  "display": "Mesotheliom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C46",
                  "display":
                      "Kaposi-Sarkom [Sarcoma idiopathicum multiplex haemorrhagicum]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C47",
                  "display":
                      "B??sartige Neubildung der peripheren Nerven und des autonomen Nervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C48",
                  "display":
                      "B??sartige Neubildung des Retroperitoneums und des Peritoneums"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C49",
                  "display":
                      "B??sartige Neubildung sonstigen Bindegewebes und anderer Weichteilgewebe"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C50",
                  "display": "B??sartige Neubildung der Brustdr??se [Mamma]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C51",
                  "display": "B??sartige Neubildung der Vulva"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C52",
                  "display": "B??sartige Neubildung der Vagina"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C54",
                  "display": "B??sartige Neubildung des Corpus uteri"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C57",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter weiblicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C58",
                  "display": "B??sartige Neubildung der Plazenta"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C60",
                  "display": "B??sartige Neubildung des Penis"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C61",
                  "display": "B??sartige Neubildung der Prostata"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C62",
                  "display": "B??sartige Neubildung des Hodens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C63",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter m??nnlicher Genitalorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C64",
                  "display":
                      "B??sartige Neubildung der Niere, ausgenommen Nierenbecken"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C65",
                  "display": "B??sartige Neubildung des Nierenbeckens"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C66",
                  "display": "B??sartige Neubildung des Ureters"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C67",
                  "display": "B??sartige Neubildung der Harnblase"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C68",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Harnorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C69",
                  "display":
                      "B??sartige Neubildung des Auges und der Augenanhangsgebilde"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C70",
                  "display": "B??sartige Neubildung der Meningen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C71",
                  "display": "B??sartige Neubildung des Gehirns"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C72",
                  "display":
                      "B??sartige Neubildung des R??ckenmarkes, der Hirnnerven und anderer Teile des Zentralnervensystems"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C73",
                  "display": "B??sartige Neubildung der Schilddr??se"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C74",
                  "display": "B??sartige Neubildung der Nebenniere"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C75",
                  "display":
                      "B??sartige Neubildung sonstiger endokriner Dr??sen und verwandter Strukturen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C76",
                  "display":
                      "B??sartige Neubildung sonstiger und ungenau bezeichneter Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C77",
                  "display":
                      "Sekund??re und nicht n??her bezeichnete b??sartige Neubildung der Lymphknoten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C78",
                  "display":
                      "Sekund??re b??sartige Neubildung der Atmungs- und Verdauungsorgane"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C79",
                  "display":
                      "Sekund??re b??sartige Neubildung an sonstigen und nicht n??her bezeichneten Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C80",
                  "display": "B??sartige Neubildung ohne Angabe der Lokalisation"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C81",
                  "display": "Hodgkin-Lymphom [Lymphogranulomatose]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C82",
                  "display": "Follikul??res Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C83",
                  "display": "Nicht follikul??res Lymphom"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C84",
                  "display": "Reifzellige T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C85",
                  "display":
                      "Sonstige und nicht n??her bezeichnete Typen des Non-Hodgkin-Lymphoms"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C86",
                  "display": "Weitere spezifizierte T/NK-Zell-Lymphome"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C88",
                  "display": "B??sartige immunproliferative Krankheiten"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C90",
                  "display":
                      "Plasmozytom und b??sartige Plasmazellen-Neubildungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C91",
                  "display": "Lymphatische Leuk??mie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C92",
                  "display": "Myeloische Leuk??mie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C93",
                  "display": "Monozytenleuk??mie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C94",
                  "display": "Sonstige Leuk??mien n??her bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C95",
                  "display": "Leuk??mie nicht n??her bezeichneten Zelltyps"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C96",
                  "display":
                      "Sonstige und nicht n??her bezeichnete b??sartige Neubildungen des lymphatischen, blutbildenden und verwandten Gewebes"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C97",
                  "display":
                      "B??sartige Neubildungen als Prim??rtumoren an mehreren Lokalisationen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "C02",
                  "display":
                      "B??sartige Neubildung sonstiger und nicht n??her bezeichneter Teile der Zunge"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Folgende Hinweise sollten individuell je nach Zustand des Patienten / der Patientin beachtet werden: (diese sind keine absoluten Kontraindikationen)\n-Nach einer OP muss die Wundheilung im operierten Bereich abgeschlossen sein, bevor die ??bungen durchgef??hrt werden k??nnen.\n-Bei Implantaten muss ??rztliches Behandlungsteam best??tigen, dass die Bauchlage wieder m??glich ist.\n-Bei Knochenmetastasen: Wenn die Knochenmetastasen eine Knochenbruchgef??hrdung darstellen, k??nnen Einschr??nkungen bei bestimmten ??bungen (je nach Lokalisation) bestehen, die mit dem ??rztlichen Behandlungsteam individuell besprochen werden m??ssen.\n-Bei orthop??dischen Einschr??nkungen: Wenn bestimmte ??bungen nicht oder nur eingeschr??nkt m??glich sind, dann sollte von einer Ausf??hrung abgesehen werden.\n-\nIn folgenden F??llen sollte k??rperliches Training vermieden werden:\n-bei starken Schmerzen und einer Verst??rkung der Schmerzen durch Bewegung\n-bei Fieber bzw. Temperatur ??ber 38 ??C\n-bei akuten Infektionen\n-bei ??belkeit und Erbrechen\n-bei Bewusstseinseinschr??nkungen und Verwirrtheit\n-bei Schwindel oder Kreislaufproblemen\n-bei akuten Blutungen bzw. starker Blutungsneigung: geringe Anzahl von Blutpl??ttchen (Thrombozytenwerte unter 10.000/??l)\n-bei Blutungsneigung oder -zeichen: zwischen 10.000 und 20.000/??l Thrombozyten\n-bei H??moglobinwerten unter 8 g/dl Blut"
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/875/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00875001"
          }
        ],
        "title": "Mika",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "effectivePeriod": {"start": "2021-03-25", "end": "2022-01-19"},
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17391424"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/104"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 419, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/99",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "99",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:33:57.588+01:00",
          "source": "#DsgJBL7jFrdeOMZg",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.01",
                  "display": "Agoraphobie: Mit Panikst??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.1",
                  "display": "Soziale Phobien"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikst??rung [episodisch paroxysmale Angst]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.1",
                  "display": "Generalisierte Angstst??rung"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString": "Vorhandene Suizidgedanken"
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "R45.8",
                  "display": "Sonstige Symptome, die die Stimmung betreffen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F25",
                  "display": "Schizoaffektive St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/316/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00316001"
          }
        ],
        "title": "velibra 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "16879359"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/98"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 476, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/129",
      "resource": {
        "resourceType": "ChargeItemDefinition",
        "id": "129",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2022-01-19T20:34:44.593+01:00",
          "source": "#5i4RHRphJziO0idS",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnit"
          ]
        },
        "extension": [
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitAnwendungsdauer",
            "valueDuration": {"value": 90, "unit": "Tage"}
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitIndikation",
            "extension": [
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F41.0",
                  "display": "Panikst??rung [episodisch paroxysmale Angst]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F40.0",
                  "display": "Agoraphobie"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitKontraindikation",
            "extension": [
              {
                "url": "ausschlusskriterien",
                "valueString":
                    "Bei akuten Suizidgedanken sollte umgehend ein Arzt oder Psychotherapeut aufgesucht werden. Mindable kann in diesem Fall keine ausreichende Unterst??tzung bieten.\n-\nBei folgenden Erkrankungen oder Einschr??nkungen, sollte eine behandelnde Arzt oder Psychotherapeut konsultiert und gegebenenfalls auf die Ausf??hrung bestimmter ??bungen verzichtet werden:\n- Schwangerschaft\n- kardiovaskul??re Erkrankungen (z.B. Bluthochdruck in Ruhe, Herz-Kreislaufst??rungen)\n- pneumologische Erkrankungen\n- photosensitive Epilepsie\n- Substanzabh??ngigkeit\n-\nMindable ist mit einem entsprechenden Warnhinweis versehen."
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F20",
                  "display": "Schizophrenie"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F21",
                  "display": "Schizotype St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F22",
                  "display": "Anhaltende wahnhafte St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F23",
                  "display": "Akute vor??bergehende psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F24",
                  "display": "Induzierte wahnhafte St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F28",
                  "display": "Sonstige nichtorganische psychotische St??rungen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F29",
                  "display": "Nicht n??her bezeichnete nichtorganische Psychose"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F31",
                  "display": "Bipolare affektive St??rung"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F32.3",
                  "display":
                      "Schwere depressive Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F33.3",
                  "display":
                      "Rezidivierende depressive St??rung, gegenw??rtig schwere Episode mit psychotischen Symptomen"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F10.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Alkohol: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F11.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Opioide: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F12.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Cannabinoide: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F13.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Sedativa oder Hypnotika: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F14.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Kokain: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F16.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Halluzinogene: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F18.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch fl??chtige L??sungsmittel: Akute Intoxikation [akuter Rausch]"
                }
              },
              {
                "url": "diagnose",
                "valueCoding": {
                  "system": "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
                  "version": "2020",
                  "code": "F17.0",
                  "display":
                      "Psychische und Verhaltensst??rungen durch Tabak: Akute Intoxikation [akuter Rausch]"
                }
              }
            ]
          },
          {
            "url":
                "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitVertragsaerztlicheLeistungen",
            "extension": [
              {"url": "required", "valueBoolean": false}
            ]
          }
        ],
        "url": "https://diga.bfarm.de/de/verzeichnis/329/fachkreise",
        "identifier": [
          {
            "system": "https://fhir.trustedhealthapps.org/sid/DigaVeId",
            "value": "00329001"
          }
        ],
        "title": "Mindable 001",
        "status": "unknown",
        "useContext": [
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "male",
                  "display": "M??nnlich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "female",
                  "display": "Weiblich"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "gender",
              "display": "Geschlecht"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://hl7.org/fhir/administrative-gender",
                  "code": "other",
                  "display": "Nichtbin??re Geschlechtsidentit??t"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "41847000",
                  "display": "Erwachsene(r) (18-65 Jahre)"
                }
              ]
            }
          },
          {
            "code": {
              "system":
                  "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "age",
              "display": "Altersgruppe"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "271872005",
                  "display": "Erwachsene (??lter als 65 Jahre)"
                }
              ]
            }
          }
        ],
        "code": {
          "coding": [
            {"system": "http://fhir.de/CodeSystem/ifa/pzn", "code": "17454202"}
          ]
        },
        "instance": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitHealthAppModuleLink",
                "valueReference": {"reference": "DeviceDefinition/128"}
              }
            ]
          }
        ],
        "propertyGroup": [
          {
            "extension": [
              {
                "url":
                    "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppPrescriptionUnitPropertyGroupNonRefundable",
                "extension": [
                  {"url": "required", "valueBoolean": false}
                ]
              }
            ],
            "priceComponent": [
              {
                "type": "informational",
                "amount": {"value": 576, "currency": "EUR"}
              }
            ]
          }
        ]
      },
      "search": {"mode": "match"}
    }
  ]
};
