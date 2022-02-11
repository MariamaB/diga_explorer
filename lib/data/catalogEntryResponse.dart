Map<String, dynamic> catalogEntryData = {
  "resourceType": "Bundle",
  "id": "e7555e6f-c9aa-40c8-bbdd-325b877fc3cc",
  "meta": {"lastUpdated": "2022-02-09T14:50:19.987+01:00"},
  "type": "searchset",
  "total": 30,
  "link": [
    {
      "relation": "self",
      "url": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/"
    },
    {
      "relation": "next",
      "url":
          "https://diga-api.bfarm.de/fhir/v1.1?_getpages=e7555e6f-c9aa-40c8-bbdd-325b877fc3cc&_getpagesoffset=20&_count=20&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/70",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "70",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:27:21.799+01:00",
          "source": "#HF6n7eltNuwP00sd",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/508"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/66",
                "display": "somnio"
              }
            }
          ]
        },
        "status": "active",
        "validityPeriod": {"start": "2020-10-22"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/9",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "9",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:28:51.755+01:00",
          "source": "#rcrXduny4IW335Py",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/300"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/1",
                "display": "Invirto- Die Therapie gegen Angst"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2020-12-03"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/16",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "16",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:36:08.331+01:00",
          "source": "#ulfyvZ1XP6HxNyX0",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/419"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/12",
                "display": "elevida"
              }
            }
          ]
        },
        "status": "active",
        "validityPeriod": {"start": "2020-12-15"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/64",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "64",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:38:21.187+01:00",
          "source": "#NMDFJVAlhQ8NxOYD",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/691"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/58",
                "display": "Rehappy"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2020-12-29"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/256",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "256",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:39:44.813+01:00",
          "source": "#nnT0NRylBOsrZxXM",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/872"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/252",
                "display": "Oviva Direkt für Adipositas "
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-10-03"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/56",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "56",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:42:21.001+01:00",
          "source": "#0blX29viCCxCL4Mp",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/876"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/52",
                "display": "Selfapys Online-Kurs bei Depression"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2020-12-16"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/82",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "82",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:30:18.009+01:00",
          "source": "#Ghv0QXHCIQjZfDZD",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/294"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/78",
                "display": "zanadio"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2020-10-22"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/88",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "88",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:33:14.189+01:00",
          "source": "#9a7cVXra2CnXsGyV",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/315"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/84",
                "display": "M-sense Migräne"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2020-12-16"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/100",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "100",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:33:57.673+01:00",
          "source": "#dSXbQ6beAnyORedY",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/316"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/96",
                "display": "velibra"
              }
            }
          ]
        },
        "status": "active",
        "validityPeriod": {"start": "2020-10-01"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/76",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "76",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:35:25.953+01:00",
          "source": "#rn0cfYNq8O8hVKFO",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/350"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/72",
                "display": "Kalmeda"
              }
            }
          ]
        },
        "status": "active",
        "validityPeriod": {"start": "2020-09-25"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/94",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "94",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:36:52.410+01:00",
          "source": "#DTlBJiCrgqTwBfCV",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/450"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/90",
                "display": "deprexis"
              }
            }
          ]
        },
        "status": "active",
        "validityPeriod": {"start": "2021-02-20"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/106",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "106",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:40:54.126+01:00",
          "source": "#zWyqcvi8cmnYyoar",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/875"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/102",
                "display": "Mika"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-03-25"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/262",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "262",
        "meta": {
          "versionId": "3",
          "lastUpdated": "2022-01-19T20:45:13.819+01:00",
          "source": "#2bdwnvl1QZ0gHVtK",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/998"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/258",
                "display":
                    "companion patella powered by medi - proved by Dt. Kniegesellschaft"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-10-04"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/374",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "374",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:49:41.334+01:00",
          "source": "#OC4fiS2Y0jIv3HBC",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/1346"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/370",
                "display": "Cara Care für Reizdarm"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-12-26"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/112",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "112",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:25:33.225+01:00",
          "source": "#gW7S8vP6MMN24A97",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/387"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/108",
                "display": "Vivira"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2020-10-22"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/130",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "130",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:34:44.682+01:00",
          "source": "#Vvap2jDVGDxt8aiJ",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/329"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/126",
                "display": "Mindable: Panikstörung und Agoraphobie"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-04-29"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/118",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "118",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:39:03.052+01:00",
          "source": "#EjnpGIWfKMN705QP",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/868"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/114",
                "display": "vorvida"
              }
            }
          ]
        },
        "status": "active",
        "validityPeriod": {"start": "2021-05-06"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/124",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "124",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:43:01.413+01:00",
          "source": "#XW1xz6n7EpC9ZFDS",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/961"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/120",
                "display": "CANKADO PRO-React Onco"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-05-03"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/142",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "142",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:45:56.602+01:00",
          "source": "#7vSdX8alVgjfhVmI",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/1049"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/138",
                "display":
                    "Selfapys Online-Kurs bei Generalisierter Angststörung"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-06-19"}
      },
      "search": {"mode": "match"}
    },
    {
      "fullUrl": "https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/136",
      "resource": {
        "resourceType": "CatalogEntry",
        "id": "136",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2022-01-19T20:46:41.121+01:00",
          "source": "#7ksVbl8VciCKqInp",
          "profile": [
            "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntry"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "https://diga.bfarm.de/de/verzeichnis/1052"
          }
        ],
        "orderable": false,
        "referencedItem": {
          "extension": [
            {
              "url":
                  "https://fhir.trustedhealthapps.org/StructureDefinition/HealthAppCatalogEntryHealthAppLink",
              "valueReference": {
                "reference": "DeviceDefinition/132",
                "display": "Selfapys Online-Kurs bei Panikstörung"
              }
            }
          ]
        },
        "status": "draft",
        "validityPeriod": {"start": "2021-06-19"}
      },
      "search": {"mode": "match"}
    }
  ]
};
