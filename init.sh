#!/bin/bash
cp config.yml /usr/share/openserach/config/opensearch-security/config.yml
plugins/opensearch-security/tools/securityadmin.sh  -cd config/opensearch-security/ -icl -nhnv -cacert config/root-ca.pem -cert config/kirk.pem -key config/kirk-key.pem
