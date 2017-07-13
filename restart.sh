#! /bin/sh

~/scripts/stop_server.sh  && rm -rf A.ephome && ~/scripts/kill_nodes.sh  && ~/scripts/start_server.sh
