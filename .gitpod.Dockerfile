FROM gitpod/workspace-base

RUN ls

USER root
RUN date > /test-time.txt
RUN echo "202501232023"

USER gitpod