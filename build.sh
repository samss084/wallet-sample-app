cd main/User
daml build -o user.dar
echo "User dar file built"

cd ../Asset
daml build -o asset.dar
echo "Asset dar file built"

cd ../Account
daml build -o account.dar
echo "Account dar file built"

cd ../Setup
daml build -o setup.dar
echo "Setup dar file built"

cd ../../triggers
daml build -o triggers.dar
echo "Triggers dar file built"
echo "Completed building dar files"
{
  "Android": "com.onedebit.chime",
  "Package": "secure.serve.mobile",
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "XMLFileNotice": "XML file does not appear to have any style information associated with it. The document tree is shown below.",
  "ListBucketResult": {
    "xmlns": "http://s3.amazonaws.com/doc/2006-03-01/",
    "Name": "pinwheel-cdn",
    "Prefix": "",
    "Marker": "",
    "MaxKeys": 1000,
    "IsTruncated": true,
    "Contents": [
      {
        "Key": ".well-known/apple-app-site-association",
        "LastModified": "2024-05-30T23:42:49.000Z",
        "ETag": "f8ce4baa0d50c18e9d537042e271f5c4",
        "Size": 402,
        "StorageClass": "STANDARD"
      },
      {
        "Key": ".well-known/assetlinks.json",
        "LastModified": "2024-05-30T23:42:50.000Z",
        "ETag": "1f4b69702a730357f5cf454c4c7d25f0",
        "Size": 343,
        "StorageClass": "STANDARD"
      },
      {
        "Key": "1f129497cd349562c2665711e2246b3f.ttf",
        "LastModified": "2024-12-19T22:20:40.000Z",
        "ETag": "04c3547e70bd8d53833d325c37f9621f",
        "Size": 256900,
        "StorageClass": "STANDARD"
      },
      {
        "Key": "202.8725c72296e2f82c4754.js",
        "LastModified": "2023-12-05T21:24:28.000Z",
        "ETag": "8a66e24167fade6e682d7edcf74c85da",
        "Size": 1548586,
        "StorageClass": "STANDARD"
      }
    ]
  }
}
