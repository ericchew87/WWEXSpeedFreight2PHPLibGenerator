#!/bin/bash

#rm -rf wwex-speedship2-php/src
#
#if [ ! -d "wwex-speedship2-php" ]
#then
#    mkdir wwex-speedship2-php
#fi

./bin/wsdltophp.phar generate:package --config=config/wsdltophp.yml --urlorpath="wsdls/SpeedFreightShipmnetWS.wsdl" --destination="wwex-speedfreight2-php/" --namespace="ericchew87\WWEXSpeedFreight2PHP" --force
