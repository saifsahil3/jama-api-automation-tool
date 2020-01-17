cd node
cd...

call newman run Uploader/JAMAUpload.postman_collection.json -d Uploader/Upload_data.csv -e Uploader/Configuration.json -k

@pause
