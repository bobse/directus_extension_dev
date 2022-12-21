# Run Directus on watchmode with Docker-Compose

## Run directus and DB

`docker-compose up`

## Extensions development

1. `cd extensions_dev`
2. `npm init directus-extension <name-of-extension>`
3. edit package.json and change the destination for the build (Just the line marked)

```
"directus:extension": {
                     "type": "endpoint",
    THIS HERE ->>    "path": "../../volumes/directus/extensions/<TYPE OF EXTENSION>/<NAME-OF-EXTENSION>/index.js",
                     "source": "src/index.ts",
                     "host": "^9.21.2"
    },
```
