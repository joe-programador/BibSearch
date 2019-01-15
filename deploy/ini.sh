export MONGO_URL='mongodb://localhost:27017/dbtest'

export ROOT_URL='http://localhost'

export PORT=3000
#export MAIL_URL='smtp://user:password@mailhost:port/'
nohup node main.js --settings settings.json > ./meteor.log &
#exit 0
#NODE_DEBUG=cluster,net,http,fs,tls,module,timers node main.js > ./meteor.log  

