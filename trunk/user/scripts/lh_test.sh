echo "Test Liangheng, ZTE Module..."

#/usr/bin/at_mtk /dev/ttyUSB0 at+cpin?
#/usr/bin/at_mtk /dev/ttyUSB0 at+cfun?

#/usr/bin/at_mtk /dev/ttyUSB0 at
#/usr/bin/at_mtk /dev/ttyUSB0 at+cfun=1
#/usr/bin/at_mtk /dev/ttyUSB0 at+cops?

sleep 5
/usr/bin/at_mtk /dev/ttyUSB0 at+zgact=1,1


