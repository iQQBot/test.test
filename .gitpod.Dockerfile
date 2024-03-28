FROM gitpod/workspace-base

RUN ls

USER root
RUN date > /test-time.txt

USER gitpod