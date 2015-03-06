#!/bin/bash
/etc/init.d/elasticsearch restart
/etc/init.d/rabbitmq-server restart
/logstash-1.4.2/bin/logstash -f /etc/logstash/logstash_shipper.conf 
#/logstash-1.4.2/bin/logstash -f /etc/logstash/logstash_indexer.conf
