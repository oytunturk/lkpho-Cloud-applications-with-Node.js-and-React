npm install --save express
node expressServer.js
curl localhost:3333
curl -X POST http://localhost:3333/login/Jason
curl http://localhost:3333/Jason
curl http://localhost:3333/loginDetails
node expressAppLevelMiddleware.js
curl localhost:3333/home
curl http://localhost:3333/home?password=pwd123
node expressRouting.js
curl localhost:3333/item/1
curl localhost:3333/user/1
