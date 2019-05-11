USAGE="Usage: $0 <LAN ID> <Password>"
if [ $# -ne 2 ]; then
   echo "$USAGE"
   exit 1
fi

git config --global http.proxy http://$1:$2@CNPriProxy.aia.biz:10938
git config --global https.proxy http://$1:$2@CNPriProxy.aia.biz:10938
