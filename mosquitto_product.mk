#MOSQUITTO
MOSQUITTO := mosquitto
MOSQUITTO += libmosquitto.so
MOSQUITTO += mosquitto.conf

PRODUCT_PACKAGES += $(MOSQUITTO)