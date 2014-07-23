./znc/bin/znc -f &
./ngrok -authtoken $NGROK_API_KEY --config ngrok.conf start znc &
ps aux

echo "Exiting?"