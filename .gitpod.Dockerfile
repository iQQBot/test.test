FROM gitpod/workspace-base:2025-01-27-10-57-00
RUN ls

USER root
RUN date > /test-time.txt
RUN echo "202501232023"

USER gitpod
