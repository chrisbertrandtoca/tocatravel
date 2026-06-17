{
  "metadata": {
    "id": "6a32679d97510133173b2e89",
    "platformVersion": "10.0.0",
    "createdAt": "2026-06-17T09:23:41Z",
    "createdBy": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "schemaVersion": "1.0.0"
  },
  "content": {
    "appId": "6a32679d97510133173b2e89",
    "rootSlug": "mundane-compost-4386",
    "associatedId": "cb3e6503-0240-4df6-87d6-5afff481116d",
    "description": "adsasdasd",
    "pages": [
      {
        "id": "35f73824-885b-4584-a6dc-97513d5ccdab",
        "pageId": "6a32679f97510133173b2e8c",
        "pageEntityId": "0868caac-dd3f-4d3d-89b4-5e681a9c7b7e",
        "slug": "",
        "name": "Home",
        "hidden": false,
        "restricted": true,
        "parameters": [
          {
            "key": "modalFullHeight",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "modalWidth",
            "type": "string",
            "value": "\u0022lg\u0022"
          },
          {
            "key": "dynamic",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "dynamicSource",
            "type": "parameter"
          },
          {
            "key": "dynamicKey",
            "type": "string"
          },
          {
            "key": "modalTitle",
            "type": "boolean",
            "value": "true"
          }
        ]
      },
      {
        "id": "0f4d793f-bd34-404f-a757-1066c7002453",
        "pageId": "6a32679f97510133173b2e8b",
        "pageEntityId": "c1adc1f8-acc1-41b7-b462-abaf17cce762",
        "slug": "my-account",
        "name": "My Account",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "5379d476-cabc-4689-9a72-ba1ed9a8bb6d",
        "pageId": "6a32679f97510133173b2e8d",
        "pageEntityId": "c220788e-cd0a-4423-b415-ab2345305fd0",
        "slug": "login",
        "name": "Login",
        "hidden": false,
        "restricted": false,
        "parameters": []
      },
      {
        "id": "447cb4a4-5181-4fd8-8a52-01292aa33af4",
        "pageId": "6a32682297510133173b2e91",
        "pageEntityId": "0ca58a6d-ae66-4980-bc51-66a109af6dde",
        "slug": "authed",
        "name": "authed",
        "hidden": false,
        "restricted": true,
        "parameters": [
          {
            "key": "modalFullHeight",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "modalWidth",
            "type": "string",
            "value": "\u0022lg\u0022"
          },
          {
            "key": "dynamic",
            "type": "boolean",
            "value": "false"
          },
          {
            "key": "dynamicSource",
            "type": "parameter"
          },
          {
            "key": "dynamicKey",
            "type": "string"
          },
          {
            "key": "modalTitle",
            "type": "boolean",
            "value": "true"
          }
        ]
      }
    ],
    "dependencies": [
      {
        "entityId": "run",
        "type": "listener",
        "meta": {}
      },
      {
        "entityId": "ebb7f60b-90c1-4050-a800-7524d07bf11a",
        "type": "datastore",
        "meta": {
          "projectId": null,
          "datastoreType": "Internal"
        }
      }
    ],
    "parameters": [
      {
        "key": "viewportMigration",
        "type": "Boolean",
        "value": true
      },
      {
        "key": "defaultGroupIds",
        "type": "Array",
        "value": ["08decc52-20f1-49fa-8e2c-6a99948e5d48"]
      },
      {
        "key": "anonGroupIds",
        "type": "Array",
        "value": ["08decc52-20f1-4989-8695-22d5a77697ae"]
      }
    ],
    "auth": {
      "appTeamId": "714fa430-55c7-4849-9485-d016e08adb6d",
      "secret": "05b2c9efb45355562250231d48b2311e",
      "provider": {
        "type": "UserPassProvider",
        "usernameField": "username",
        "passwordField": "password",
        "loginPageId": "5379d476-cabc-4689-9a72-ba1ed9a8bb6d",
        "allowRegistration": true,
        "requireApproval": false,
        "approvalField": "approved",
        "useAccessToken": false,
        "autoRegister": false
      },
      "isOAuthProvider": false,
      "isUserPassProvider": true,
      "isOpenIdProvider": false
    },
    "favicon": "",
    "theme": {
      "palette": {
        "type": "light",
        "mode": "light",
        "primary": {
          "main": "#3f51b5"
        },
        "secondary": {
          "main": "#e91e63"
        },
        "error": {
          "main": "#d32f2f"
        },
        "info": {
          "main": "#0288d1"
        },
        "warning": {
          "main": "#ed6c02"
        },
        "success": {
          "main": "#2e7d32"
        },
        "background": {
          "paper": "#fff",
          "default": "#fff"
        },
        "text": {
          "primary": "rgba(0, 0, 0, 0.87)",
          "secondary": "rgba(0, 0, 0, 0.6)",
          "disabled": "rgba(0, 0, 0, 0.38)",
          "hint": "rgba(0, 0, 0, 0.38)"
        }
      },
      "shape": {
        "borderRadius": 4
      },
      "typography": {
        "fontFamily": "\u0022Inter var\u0022, system-ui, -apple-system, BlinkMacSystemFont, \u0022Segoe UI\u0022, Roboto, \u0022Helvetica Neue\u0022, Arial, \u0022Noto Sans\u0022, sans-serif, \u0022Apple Color Emoji\u0022, \u0022Segoe UI Emoji\u0022, \u0022Segoe UI Symbol\u0022, \u0022Noto Color Emoji\u0022",
        "fontSize": 14
      },
      "breakpoints": {
        "xs": 414,
        "sm": 768,
        "md": 1280,
        "lg": 1440,
        "xl": 2160
      }
    },
    "enablePWA": false,
    "deleted": false,
    "demoable": false,
    "workspaceId": "b7b05f0a-1e70-4c00-93b6-a26d451c6d94",
    "resourceId": "6a32679d97510133173b2e89",
    "name": "AppGuide"
  }
}