{
  "metadata": {
    "id": "f727384f-4edd-4862-9d52-8160b4b0574e",
    "platformVersion": "10.0.0",
    "createdAt": "2026-06-17T09:45:11Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "workflowId": "f727384f-4edd-4862-9d52-8160b4b0574e",
    "projectId": "4e2b293e-8229-4fd8-8971-4fcde1145e55",
    "associatedUserId": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "description": "asd",
    "activityIds": [],
    "filterLevel": "Debug",
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "700 325",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "End",
        "text": "",
        "key": 2,
        "loc": "1200 300",
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "category": "StatelessActivity",
        "text": "nothing",
        "key": 3,
        "loc": "925 375",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "5d05b7cc-3f69-4cd6-8818-4eb878c56204"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "nothing"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ]
      }
    ],
    "linkDataArray": [
      {
        "from": 1,
        "to": 3,
        "linkData": {
          "path": [
            [
              30.5,
              14
            ],
            [
              33.5,
              14
            ],
            [
              33.5,
              16
            ],
            [
              36.5,
              16
            ]
          ],
          "labelPart": 2
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              39.5,
              16
            ],
            [
              43.5,
              16
            ],
            [
              43.5,
              13
            ],
            [
              47.5,
              13
            ]
          ],
          "labelPart": 2
        }
      }
    ],
    "workflow": [
      {
        "Type": "Start",
        "id": "9a43d5a4-2b7b-4647-895b-dabf38c0f266",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "b7ba870b-9e1d-49a1-ad0f-02cf982a2092",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "End",
        "id": "92fcdf6a-2419-491a-a88b-d10ac057b337",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ],
        "status": 0
      },
      {
        "Type": "StatelessActivity",
        "id": "b7ba870b-9e1d-49a1-ad0f-02cf982a2092",
        "name": "nothing",
        "description": "nothing",
        "pointers": [
          {
            "pointsTo": "92fcdf6a-2419-491a-a88b-d10ac057b337",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "5d05b7cc-3f69-4cd6-8818-4eb878c56204"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "nothing"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "status": 0,
        "activityId": "5d05b7cc-3f69-4cd6-8818-4eb878c56204"
      }
    ],
    "configuration": [],
    "deactivated": false,
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "b7b05f0a-1e70-4c00-93b6-a26d451c6d94",
    "resourceId": "f727384f-4edd-4862-9d52-8160b4b0574e",
    "name": "nothing"
  }
}