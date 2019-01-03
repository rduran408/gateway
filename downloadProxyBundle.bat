mkdir %1
cd %1
curl -X GET --header "Authorization: Basic cmR1cmFuQGhhZGRvbmhpbGxncm91cC5jb206Tm1iIWIxMzg=" "https://api.enterprise.apigee.com/v1/organizations/rduran-trial/apis/%1/revisions/%2?format=bundle" --output %3
jar -xvf %3
del %3
cd ..