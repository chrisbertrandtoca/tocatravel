{
  "metadata": {
    "id": "6f16adea-1df6-46f1-b03f-eb074541be8a",
    "contentHash": "JBm3eGOZj1RzcnFUVNolz2ow3OpiexNAY\u002B/MdaFP5uI=",
    "platformVersion": "10.0.0",
    "revisionId": "a4a07616-3d3e-4c1c-95ee-4a120b00fb0c",
    "updatedAt": "2026-03-31T15:45:06Z",
    "updatedBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "createdAt": "2026-03-31T15:44:09Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "branch": "main"
  },
  "content": {
    "workflowId": "6f16adea-1df6-46f1-b03f-eb074541be8a",
    "projectId": "be80bc64-3e0a-4b14-b1a8-d0b56bb3902b",
    "associatedUserId": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "description": "flow",
    "activityIds": [],
    "associatedAgents": [],
    "activitiesAgents": {},
    "associatedPools": [],
    "nodeDataArray": [
      {
        "category": "Start",
        "text": "",
        "key": 1,
        "loc": "675 300",
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
        "text": "Find Locations",
        "key": 3,
        "loc": "925 300",
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "83ddd67c-df2a-4651-921c-bac715083295"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Find Locations"
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
              29.5,
              13
            ],
            [
              33,
              13
            ],
            [
              36.5,
              13
            ]
          ],
          "labelPart": 1
        }
      },
      {
        "from": 3,
        "to": 2,
        "linkData": {
          "path": [
            [
              39.5,
              13
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
          "labelPart": 1
        }
      }
    ],
    "workflow": [
      {
        "id": "9df1998e-1bc9-4999-9dbe-9547cb493364",
        "name": "",
        "description": "",
        "pointers": [
          {
            "pointsTo": "73434361-f465-4209-aa97-9f75d42fd098",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "End",
        "id": "36af354c-98db-4b65-92d0-213ec3bfcae3",
        "name": "",
        "description": "",
        "pointers": [],
        "parameters": [
          {
            "key": "Description",
            "type": "string",
            "value": ""
          }
        ]
      },
      {
        "Type": "StatelessActivity",
        "id": "73434361-f465-4209-aa97-9f75d42fd098",
        "name": "Find Locations",
        "description": "Find Locations",
        "pointers": [
          {
            "pointsTo": "36af354c-98db-4b65-92d0-213ec3bfcae3",
            "expression": ""
          }
        ],
        "parameters": [
          {
            "key": "ActivityId",
            "type": "string",
            "value": "83ddd67c-df2a-4651-921c-bac715083295"
          },
          {
            "key": "Description",
            "type": "string",
            "value": "Find Locations"
          },
          {
            "key": "FailOnError",
            "type": "boolean",
            "value": false
          }
        ],
        "activityId": "83ddd67c-df2a-4651-921c-bac715083295"
      }
    ],
    "configuration": [],
    "validation": {
      "isValid": true,
      "nodeErrors": {},
      "workflowErrors": []
    },
    "workspaceId": "b7b05f0a-1e70-4c00-93b6-a26d451c6d94",
    "resourceId": "6f16adea-1df6-46f1-b03f-eb074541be8a",
    "name": "Flow like the wind"
  }
}