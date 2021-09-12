do_deploy_append(){

	echo "# Enable Analog Devices AD-FXTOF1-EBZ ToF Module" >> ${DEPLOYDIR}/bootfiles/config.txt
	echo "dtoverlay=rpi-addi9036,revc" >> ${DEPLOYDIR}/bootfiles/config.txt
}
