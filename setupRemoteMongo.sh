# Setup file template to upload data to MongoDB Atlas
mongoimport --uri "mongodb://ac-mpp1kok-shard-00-00.phvwerh.mongodb.net:27017,ac-mpp1kok-shard-00-01.phvwerh.mongodb.net:27017,ac-mpp1kok-shard-00-02.phvwerh.mongodb.net:27017/wargame?replicaSet=atlas-yrs1tu-shard-0" --ssl --authenticationDatabase admin --username srajendra923 --password X3fmgJKFv4GdQYpw  --drop --collection videos --file data/VideoData.json
