# Resource IMMZ.FXNREQ.064.D



## Resource Content

```json
{
  "resourceType" : "Basic",
  "id" : "IMMZ.FXNREQ.064.D",
  "meta" : {
    "profile" : ["http://smart.who.int/base/StructureDefinition/SGRequirements"]
  },
  "extension" : [{
    "extension" : [{
      "url" : "http://smart.who.int/base/StructureDefinition/SGString",
      "valueString" : "The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol"
    },
    {
      "url" : "http://smart.who.int/base/StructureDefinition/SGString",
      "valueString" : "it helps me with selecting the appropriate vaccines for the client"
    }],
    "url" : "http://smart.who.int/base/StructureDefinition/SGUserStory"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.url",
    "valueUri" : "http://smart.who.int/dak-immz/Requirements/IMMZ.FXNREQ.064.D"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.version",
    "valueString" : "1.1.1"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.name",
    "valueString" : "Determine required vaccination(s)"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Requirements.title",
    "valueString" : "Determine required vaccination(s)"
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
    "valueDateTime" : "2026-11-18T21:56:28+00:00"
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
    "valueMarkdown" : "*Business process* (D) administer vaccine:\nActivity: Determine required vaccination(s):\nAs a <a href=\"ActorDefinition-healthworker.html\">Health worker</a>, I want to:\n>The system to determine vaccines due for a given client by considering relevant information, such as the age of the client, vaccine products, vaccines already given and predefined vaccine protocol\n\nso that\n\n>it helps me with selecting the appropriate vaccines for the client"
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
