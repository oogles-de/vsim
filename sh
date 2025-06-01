curl -X POST https://api.esim.me/activate \
     -H "Authorization: Bearer $ESIM_TOKEN" \
     -d '{
          "profiles_name": "MyBusiness"
          '}
