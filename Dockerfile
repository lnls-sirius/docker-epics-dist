FROM lnls/epics-synapps

RUN cd /tmp/epics-dev && \
    ./run-all.sh -o -i -c -t yes
