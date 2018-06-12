npm install -g now
echo "Deploying...."
URL = $(now --docker -t $NOW_TOKEN)
echo "running acceptrance on $URL"
curl --silent -L $URL
