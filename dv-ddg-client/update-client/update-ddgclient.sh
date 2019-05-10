rm -r ./../dm.client.lib
rm ./../gc-client.jar
rm ./../ddg.jar
rm ./../ddg-pipe.jar

cp -R ./update.ddgclient/dm.client.lib ./../
cp ./update.ddgclient/gc-client.jar ./../
cp ./update.ddgclient/ddg.jar ./../
cp ./update.ddgclient/ddg-pipe.jar ./../

rm -r ./update.ddgclient/
rm README.ddgclient.update.txt
