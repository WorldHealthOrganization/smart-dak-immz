# Resource IMMZ.FXNREQ.090.E



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "IMMZ.FXNREQ.090.E",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGRequirements"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "http://smart.who.int/base/StructureDefinition/SGString",
      "valueString" : "The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall"
    },
    {
      "url" : "http://smart.who.int/base/StructureDefinition/SGString",
      "valueString" : "Notifications will not be inappropriately sent to clients"
    }],
    "url" : "http://smart.who.int/base/StructureDefinition/SGUserStory"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
    "valueUri" : "http://smart.who.int/dak-immz/Requirements/IMMZ.FXNREQ.090.E"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
    "valueString" : "1.1.1"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
    "valueString" : "Generate list of clients"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
    "valueString" : "Generate list of clients"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.status",
    "valueCode" : "active"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.experimental",
    "valueBoolean" : true
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.date",
    "valueDateTime" : "2026-11-18T22:05:43+00:00"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.publisher",
    "valueString" : "WHO"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.contact",
    "valueContactDetail" : {
      "name" : "WHO",
      "telecom" : [{
        "system" : "url",
        "value" : "http://who.int"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.description",
    "valueMarkdown" : "*Business process* (E) client reminder:\nActivity: Generate list of clients:\nAs a <a href=\"ActorDefinition-healthworker.html\">Health worker</a>, I want to:\n>The system to prevent all records given an inactive or deceased status from being included in the list of clients for reminder/recall\n\nso that\n\n>Notifications will not be inappropriately sent to clients"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.jurisdiction"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.actor",
    "valueCanonical" : "http://smart.who.int/dak-immz/ActorDefinition/healthworker"
  }],
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/fhir-types",
      "code" : "Requirements"
    }]
  }
}

```
