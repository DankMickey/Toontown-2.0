cd `dirname $0`
cd ..

ppython -m toontown.ai.ServiceStart --base-channel 401000000 --max-channels 999999 --stateserver 4002 --astron-ip 127.0.0.1:7199 --eventlogger-ip 127.0.0.1:7197 --district-name "Toontown"

