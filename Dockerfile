FROM lnls/epics-synapps:base-3.16-debian-9

RUN cd /tmp/epics-dev && \
    ./run-all.sh -o -i -c -t yes
