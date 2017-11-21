FROM lnls/epics-synapps:debian-9.2

RUN rm -rf /tmp/epics-dev && \
    git clone https://github.com/lnls-sirius/epics-dev /tmp/epics-dev && \
    cd /tmp/epics-dev && \
    git checkout 9470f9cb55e3c742c8c8929a00ff4b45c13f5d21 && \
    ./run-all.sh -o -i -c -t yes
