# Whatsapp-Notification

I was looking to set up an SMPP server via Jasmin SMS Gateway in order to create an SMS notification system in case of a technical failure of my Backup system. When I contacted my telephone operator, they offered me an overpriced deal. That's why I had to think of an alternative.

Of course, to access the WhatsApp API you have to pay...

After some research, I came across this script:
- Link: https://github.com/cankush625/CLI-To-Whatsapp/blob/master/whatsapp_message.sh (Author: cankush625)

@cankush625's is simple and efficient but lacked automation for my needs. I modified this script to fill this gap.

**How to execute the script?**
1. Connect to WhatsApp via Google Chrome
2. Download the script or clone the repo
3. Make the script executable (`$ chmod +x notify_whatsapp.sh`)
4. Enter your data (telephone number + message you wanna send) 
5. Execute `notify_whatsapp.sh` (`$ ./notify_whatsapp`)
