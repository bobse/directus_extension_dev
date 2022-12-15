# Run Directus on watchmode with Docker-Compose

## Run director and DB

`docker-compose up`

## Extensions development

1. Create a folder base (ie. './extension_dev')
2. `cd extension_dev`
3. `npm init directus-extension <name-of-extension>`
4. edit package.json and change the destination for the build (Just the line marked)

```
"directus:extension": {
                     "type": "endpoint",
    THIS HERE ->>    "path": "../../extensions/endpoints/<name-of-extension>/index.js",
                     "source": "src/index.ts",
                     "host": "^9.21.2"
    },
```
